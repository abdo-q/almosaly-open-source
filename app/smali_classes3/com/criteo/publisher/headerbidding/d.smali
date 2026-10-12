.class public final Lcom/criteo/publisher/headerbidding/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/headerbidding/f;


# instance fields
.field public final a:Lcom/criteo/publisher/util/g;

.field public final b:Lcom/criteo/publisher/util/l;

.field public final c:Lcom/criteo/publisher/logging/g;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/util/g;Lcom/criteo/publisher/util/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/criteo/publisher/headerbidding/d;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/criteo/publisher/headerbidding/d;->c:Lcom/criteo/publisher/logging/g;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/criteo/publisher/headerbidding/d;->a:Lcom/criteo/publisher/util/g;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/criteo/publisher/headerbidding/d;->b:Lcom/criteo/publisher/util/l;

    .line 15
    .line 16
    return-void
.end method

.method public static e(Lcom/criteo/publisher/headerbidding/c;Lcom/criteo/publisher/model/CdbResponseSlot;)V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, L_COROUTINE/a;->u(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean p1, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->k:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/criteo/publisher/util/o;->K(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v1}, Lcom/criteo/publisher/headerbidding/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    const-string v0, "crt_displayurl"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/criteo/publisher/headerbidding/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static f(Lcom/criteo/publisher/headerbidding/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, L_COROUTINE/a;->u(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/criteo/publisher/headerbidding/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/criteo/publisher/headerbidding/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, L_COROUTINE/a;->u(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lcom/criteo/publisher/util/o;->K(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/criteo/publisher/util/a;Lcom/criteo/publisher/model/CdbResponseSlot;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/criteo/publisher/headerbidding/c;->b(Ljava/lang/Object;)Lcom/criteo/publisher/headerbidding/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p3, Lcom/criteo/publisher/model/CdbResponseSlot;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p3, Lcom/criteo/publisher/model/CdbResponseSlot;->g:I

    .line 11
    .line 12
    iget v2, p3, Lcom/criteo/publisher/model/CdbResponseSlot;->f:I

    .line 13
    .line 14
    const-string v3, "crt_cpm"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0}, Lcom/criteo/publisher/headerbidding/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v0, "crt_size"

    .line 24
    .line 25
    if-eqz p2, :cond_9

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq p2, v4, :cond_4

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq p2, v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq p2, v5, :cond_4

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object p2, p3, Lcom/criteo/publisher/model/CdbResponseSlot;->i:Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, Lcom/criteo/publisher/model/nativeads/NativeAssets;->b:Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;

    .line 46
    .line 47
    iget-object v1, p2, Lcom/criteo/publisher/model/nativeads/NativeAssets;->c:Lcom/criteo/publisher/model/nativeads/NativePrivacy;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/criteo/publisher/model/nativeads/NativeAssets;->b()Lcom/criteo/publisher/model/nativeads/NativeProduct;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, v2, Lcom/criteo/publisher/model/nativeads/NativeProduct;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "crtn_title"

    .line 56
    .line 57
    invoke-static {p1, v4, v5}, Lcom/criteo/publisher/headerbidding/d;->f(Lcom/criteo/publisher/headerbidding/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, Lcom/criteo/publisher/model/nativeads/NativeProduct;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, "crtn_desc"

    .line 63
    .line 64
    invoke-static {p1, v4, v5}, Lcom/criteo/publisher/headerbidding/d;->f(Lcom/criteo/publisher/headerbidding/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Lcom/criteo/publisher/model/nativeads/NativeProduct;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "crtn_price"

    .line 70
    .line 71
    invoke-static {p1, v4, v5}, Lcom/criteo/publisher/headerbidding/d;->f(Lcom/criteo/publisher/headerbidding/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Lcom/criteo/publisher/model/nativeads/NativeProduct;->d:Ljava/net/URI;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "crtn_clickurl"

    .line 81
    .line 82
    invoke-static {p1, v4, v5}, Lcom/criteo/publisher/headerbidding/d;->f(Lcom/criteo/publisher/headerbidding/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Lcom/criteo/publisher/model/nativeads/NativeProduct;->e:Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, "crtn_cta"

    .line 88
    .line 89
    invoke-static {p1, v4, v5}, Lcom/criteo/publisher/headerbidding/d;->f(Lcom/criteo/publisher/headerbidding/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lcom/criteo/publisher/model/nativeads/NativeProduct;->f:Lcom/criteo/publisher/model/nativeads/NativeImage;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/criteo/publisher/model/nativeads/NativeImage;->a:Ljava/net/URL;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v4, "crtn_imageurl"

    .line 101
    .line 102
    invoke-static {p1, v2, v4}, Lcom/criteo/publisher/headerbidding/d;->f(Lcom/criteo/publisher/headerbidding/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;->b:Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "crtn_advname"

    .line 108
    .line 109
    invoke-static {p1, v2, v4}, Lcom/criteo/publisher/headerbidding/d;->f(Lcom/criteo/publisher/headerbidding/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v4, "crtn_advdomain"

    .line 115
    .line 116
    invoke-static {p1, v2, v4}, Lcom/criteo/publisher/headerbidding/d;->f(Lcom/criteo/publisher/headerbidding/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;->d:Lcom/criteo/publisher/model/nativeads/NativeImage;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/criteo/publisher/model/nativeads/NativeImage;->a:Ljava/net/URL;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v4, "crtn_advlogourl"

    .line 128
    .line 129
    invoke-static {p1, v2, v4}, Lcom/criteo/publisher/headerbidding/d;->f(Lcom/criteo/publisher/headerbidding/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lcom/criteo/publisher/model/nativeads/NativeAdvertiser;->c:Ljava/net/URI;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "crtn_advurl"

    .line 139
    .line 140
    invoke-static {p1, v0, v2}, Lcom/criteo/publisher/headerbidding/d;->f(Lcom/criteo/publisher/headerbidding/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lcom/criteo/publisher/model/nativeads/NativePrivacy;->a:Ljava/net/URI;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "crtn_prurl"

    .line 150
    .line 151
    invoke-static {p1, v0, v2}, Lcom/criteo/publisher/headerbidding/d;->f(Lcom/criteo/publisher/headerbidding/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lcom/criteo/publisher/model/nativeads/NativePrivacy;->b:Ljava/net/URL;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "crtn_primageurl"

    .line 161
    .line 162
    invoke-static {p1, v0, v2}, Lcom/criteo/publisher/headerbidding/d;->f(Lcom/criteo/publisher/headerbidding/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lcom/criteo/publisher/model/nativeads/NativePrivacy;->c:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "crtn_prtext"

    .line 168
    .line 169
    invoke-static {p1, v0, v1}, Lcom/criteo/publisher/headerbidding/d;->f(Lcom/criteo/publisher/headerbidding/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/criteo/publisher/model/nativeads/NativeAssets;->a()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v3, v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/net/URL;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "crtn_pixurl_"

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {p1, v0, v1}, Lcom/criteo/publisher/headerbidding/d;->f(Lcom/criteo/publisher/headerbidding/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p2, ""

    .line 225
    .line 226
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const-string v0, "crtn_pixcount"

    .line 234
    .line 235
    invoke-virtual {p1, v0, p2}, Lcom/criteo/publisher/headerbidding/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_4
    invoke-static {p1, p3}, Lcom/criteo/publisher/headerbidding/d;->e(Lcom/criteo/publisher/headerbidding/c;Lcom/criteo/publisher/model/CdbResponseSlot;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lcom/criteo/publisher/headerbidding/d;->a:Lcom/criteo/publisher/util/g;

    .line 244
    .line 245
    iget-object p2, p2, Lcom/criteo/publisher/util/g;->b:Lcom/criteo/publisher/util/l;

    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/criteo/publisher/util/l;->c()Lcom/criteo/publisher/model/AdSize;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Lcom/criteo/publisher/model/AdSize;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {p2}, Lcom/criteo/publisher/model/AdSize;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-ge v5, p2, :cond_5

    .line 260
    .line 261
    move v3, v4

    .line 262
    :cond_5
    iget-object p2, p0, Lcom/criteo/publisher/headerbidding/d;->b:Lcom/criteo/publisher/util/l;

    .line 263
    .line 264
    iget-object p2, p2, Lcom/criteo/publisher/util/l;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const-string v4, "context.resources.displayMetrics"

    .line 275
    .line 276
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget v4, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 280
    .line 281
    iget v5, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 282
    .line 283
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 288
    .line 289
    const/high16 v5, 0x44160000    # 600.0f

    .line 290
    .line 291
    mul-float/2addr p2, v5

    .line 292
    int-to-float v4, v4

    .line 293
    cmpl-float p2, v4, p2

    .line 294
    .line 295
    if-ltz p2, :cond_7

    .line 296
    .line 297
    const/16 p2, 0x400

    .line 298
    .line 299
    const/16 v4, 0x300

    .line 300
    .line 301
    if-eqz v3, :cond_6

    .line 302
    .line 303
    if-lt v2, v4, :cond_6

    .line 304
    .line 305
    if-lt v1, p2, :cond_6

    .line 306
    .line 307
    const-string p2, "768x1024"

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    if-nez v3, :cond_7

    .line 311
    .line 312
    if-lt v2, p2, :cond_7

    .line 313
    .line 314
    if-lt v1, v4, :cond_7

    .line 315
    .line 316
    const-string p2, "1024x768"

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_7
    if-eqz v3, :cond_8

    .line 320
    .line 321
    const-string p2, "320x480"

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_8
    const-string p2, "480x320"

    .line 325
    .line 326
    :goto_1
    invoke-virtual {p1, v0, p2}, Lcom/criteo/publisher/headerbidding/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_9
    invoke-static {p1, p3}, Lcom/criteo/publisher/headerbidding/d;->e(Lcom/criteo/publisher/headerbidding/c;Lcom/criteo/publisher/model/CdbResponseSlot;)V

    .line 331
    .line 332
    .line 333
    new-instance p2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, "x"

    .line 342
    .line 343
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p1, v0, p2}, Lcom/criteo/publisher/headerbidding/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_2
    iget-boolean p2, p3, Lcom/criteo/publisher/model/CdbResponseSlot;->k:Z

    .line 357
    .line 358
    if-eqz p2, :cond_a

    .line 359
    .line 360
    const-string p2, "crt_format"

    .line 361
    .line 362
    const-string p3, "video"

    .line 363
    .line 364
    invoke-virtual {p1, p2, p3}, Lcom/criteo/publisher/headerbidding/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    iget-object p1, p1, Lcom/criteo/publisher/headerbidding/c;->b:Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    sget-object p2, Lcom/criteo/publisher/integration/a;->f:Lcom/criteo/publisher/integration/a;

    .line 374
    .line 375
    invoke-static {p2, p1}, Lkotlin/reflect/i0;->w(Lcom/criteo/publisher/integration/a;Ljava/lang/String;)Lcom/criteo/publisher/logging/LogMessage;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p2, p0, Lcom/criteo/publisher/headerbidding/d;->c:Lcom/criteo/publisher/logging/g;

    .line 380
    .line 381
    invoke-virtual {p2, p1}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/criteo/publisher/headerbidding/b;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/criteo/publisher/headerbidding/a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final c()Lcom/criteo/publisher/integration/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/criteo/publisher/integration/a;->f:Lcom/criteo/publisher/integration/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
