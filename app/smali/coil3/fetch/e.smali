.class public final Lcoil3/fetch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/g;


# instance fields
.field public final a:Lcoil3/u;

.field public final b:Lcoil3/request/m;


# direct methods
.method public constructor <init>(Lcoil3/u;Lcoil3/request/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/fetch/e;->a:Lcoil3/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/fetch/e;->b:Lcoil3/request/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fetch()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil3/fetch/e;->a:Lcoil3/u;

    .line 2
    .line 3
    iget-object v1, v0, Lcoil3/u;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcoil3/fetch/e;->b:Lcoil3/request/m;

    .line 10
    .line 11
    iget-object v3, v2, Lcoil3/request/m;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcoil3/u;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "com.android.contacts"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v6, "r"

    .line 26
    .line 27
    const-string v7, "\'."

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcoil3/n;->g(Lcoil3/u;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "display_photo"

    .line 40
    .line 41
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v1, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Unable to find a contact photo associated with \'"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v8, 0x1d

    .line 85
    .line 86
    if-lt v5, v8, :cond_7

    .line 87
    .line 88
    const-string v5, "media"

    .line 89
    .line 90
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    invoke-static {v0}, Lcoil3/n;->g(Lcoil3/u;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x3

    .line 107
    if-lt v4, v5, :cond_7

    .line 108
    .line 109
    add-int/lit8 v5, v4, -0x3

    .line 110
    .line 111
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v8, "audio"

    .line 116
    .line 117
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    add-int/lit8 v4, v4, -0x2

    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v4, "albums"

    .line 130
    .line 131
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v0, v2, Lcoil3/request/m;->b:Lcoil3/size/i;

    .line 138
    .line 139
    iget-object v4, v0, Lcoil3/size/i;->a:Lcoil3/size/c;

    .line 140
    .line 141
    instance-of v5, v4, Lcoil3/size/a;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    check-cast v4, Lcoil3/size/a;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move-object v4, v6

    .line 150
    :goto_0
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iget v4, v4, Lcoil3/size/a;->a:I

    .line 153
    .line 154
    iget-object v0, v0, Lcoil3/size/i;->b:Lcoil3/size/c;

    .line 155
    .line 156
    instance-of v5, v0, Lcoil3/size/a;

    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    check-cast v0, Lcoil3/size/a;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move-object v0, v6

    .line 164
    :goto_1
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget v0, v0, Lcoil3/size/a;->a:I

    .line 167
    .line 168
    new-instance v5, Landroid/os/Bundle;

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    invoke-direct {v5, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Landroid/graphics/Point;

    .line 175
    .line 176
    invoke-direct {v8, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 177
    .line 178
    .line 179
    const-string v0, "android.content.extra.SIZE"

    .line 180
    .line 181
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move-object v5, v6

    .line 186
    :goto_2
    const-string v0, "image/*"

    .line 187
    .line 188
    invoke-virtual {v3, v1, v0, v5, v6}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "Unable to find a music thumbnail associated with \'"

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_7
    :goto_3
    invoke-virtual {v3, v1, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    :goto_4
    new-instance v4, Lcoil3/fetch/i;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lokio/b;->k(Ljava/io/InputStream;)Lokio/e;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v2, v2, Lcoil3/request/m;->f:Lokio/p;

    .line 243
    .line 244
    new-instance v6, Lcoil3/decode/f;

    .line 245
    .line 246
    invoke-direct {v6, v0}, Lcoil3/decode/f;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcoil3/decode/o;

    .line 250
    .line 251
    invoke-direct {v0, v5, v2, v6}, Lcoil3/decode/o;-><init>(Lokio/k;Lokio/p;Lcom/google/android/play/core/appupdate/c;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v2, Lcoil3/decode/g;->c:Lcoil3/decode/g;

    .line 259
    .line 260
    invoke-direct {v4, v0, v1, v2}, Lcoil3/fetch/i;-><init>(Lcoil3/decode/o;Ljava/lang/String;Lcoil3/decode/g;)V

    .line 261
    .line 262
    .line 263
    return-object v4

    .line 264
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v2, "Unable to open \'"

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method
