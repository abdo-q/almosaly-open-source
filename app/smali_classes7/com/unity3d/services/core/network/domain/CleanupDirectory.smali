.class public final Lcom/unity3d/services/core/network/domain/CleanupDirectory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/domain/CleanupDirectory;",
        "",
        "Lcom/unity3d/ads/core/log/Logger;",
        "logger",
        "<init>",
        "(Lcom/unity3d/ads/core/log/Logger;)V",
        "Ljava/io/File;",
        "directory",
        "",
        "sizeLimitMb",
        "",
        "ageLimitMs",
        "Lkotlin/d0;",
        "invoke",
        "(Ljava/io/File;IJ)V",
        "Lcom/unity3d/ads/core/log/Logger;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logger:Lcom/unity3d/ads/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/log/Logger;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlin/l;Ljava/io/File;)Lkotlin/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->invoke$lambda$3(Lkotlin/l;Ljava/io/File;)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$3(Lkotlin/l;Ljava/io/File;)Lkotlin/l;
    .locals 4

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p0, p0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, p1}, Lkotlin/collections/p;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lkotlin/l;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/io/File;IJ)V
    .locals 11

    .line 1
    const-string v0, "directory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lkotlin/io/i;->a:Lkotlin/io/i;

    .line 21
    .line 22
    new-instance v1, Lkotlin/io/h;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lkotlin/io/h;-><init>(Ljava/io/File;Lkotlin/io/i;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/sequences/j;->u(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;)Lkotlin/sequences/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lkotlin/sequences/e;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/f;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    move-wide v3, v1

    .line 41
    :goto_0
    invoke-virtual {v0}, Lkotlin/sequences/e;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    add-long/2addr v3, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lkotlin/sequences/e;

    .line 74
    .line 75
    invoke-direct {v8, p1}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/f;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v8}, Lkotlin/sequences/e;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v8}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v9, p1

    .line 89
    check-cast v9, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    add-long/2addr v9, p3

    .line 96
    cmp-long v9, v9, v5

    .line 97
    .line 98
    if-gez v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide p3

    .line 128
    add-long/2addr v1, p3

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    sub-long/2addr v3, v1

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/high16 p1, 0x100000

    .line 152
    .line 153
    mul-int/2addr p2, p1

    .line 154
    int-to-long p1, p2

    .line 155
    cmp-long p3, v3, p1

    .line 156
    .line 157
    if-lez p3, :cond_9

    .line 158
    .line 159
    invoke-static {v7}, Lkotlin/collections/p;->Y(Ljava/lang/Iterable;)Lkotlin/collections/o;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    new-instance p4, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;

    .line 164
    .line 165
    invoke-direct {p4}, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lkotlin/io/h;

    .line 169
    .line 170
    invoke-direct {v0, p3, p4}, Lkotlin/io/h;-><init>(Lkotlin/collections/o;Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    new-instance p4, Lkotlin/l;

    .line 178
    .line 179
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 180
    .line 181
    invoke-direct {p4, p3, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance p3, Lcom/inmobi/unification/sdk/model/initialization/b;

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    invoke-direct {p3, v1}, Lcom/inmobi/unification/sdk/model/initialization/b;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Landroidx/compose/foundation/gestures/c3;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v1, p4, v0, p3, v2}, Landroidx/compose/foundation/gestures/c3;-><init>(Lkotlin/l;Lkotlin/io/h;Lcom/inmobi/unification/sdk/model/initialization/b;Lkotlin/coroutines/e;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lhilt_aggregated_deps/b;->f(Lkotlin/jvm/functions/n;)Lkotlin/sequences/i;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    :cond_6
    invoke-virtual {p3}, Lkotlin/sequences/i;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eqz p4, :cond_7

    .line 206
    .line 207
    invoke-virtual {p3}, Lkotlin/sequences/i;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    move-object v0, p4

    .line 212
    check-cast v0, Lkotlin/l;

    .line 213
    .line 214
    iget-object v0, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    cmp-long v0, v0, p1

    .line 223
    .line 224
    if-gtz v0, :cond_6

    .line 225
    .line 226
    move-object v2, p4

    .line 227
    :cond_7
    check-cast v2, Lkotlin/l;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    iget-object p1, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Ljava/util/List;

    .line 234
    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    move-object v7, p1

    .line 238
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_9

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Ljava/io/File;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    return-void

    .line 259
    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 260
    .line 261
    new-instance p3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string p4, "Directory does not exist or is not a directory: "

    .line 264
    .line 265
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p1, ", nothing to clean up."

    .line 272
    .line 273
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p2, p1}, Lcom/unity3d/ads/core/log/Logger;->debug(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
