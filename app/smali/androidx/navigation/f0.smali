.class public Landroidx/navigation/f0;
.super Landroidx/navigation/t0;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/s0;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/t0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/navigation/f0;",
        "Landroidx/navigation/t0;",
        "Landroidx/navigation/d0;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroidx/navigation/u0;


# direct methods
.method public constructor <init>(Landroidx/navigation/u0;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

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
    iput-object p1, p0, Landroidx/navigation/f0;->c:Landroidx/navigation/u0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/f0;->k()Landroidx/navigation/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/j0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/l;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroidx/navigation/d0;

    .line 25
    .line 26
    new-instance v2, Lkotlin/jvm/internal/c0;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Landroidx/navigation/l;->h:Landroidx/navigation/internal/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/navigation/internal/c;->a()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v1, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 40
    .line 41
    iget v3, v0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 42
    .line 43
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object p1, v1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 53
    .line 54
    iget-object p2, p1, Landroidx/navigation/internal/h;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget p1, p1, Landroidx/navigation/internal/h;->c:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_1
    const-string p1, "superName"

    .line 65
    .line 66
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/navigation/d0;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 74
    .line 75
    iget p1, p1, Landroidx/navigation/internal/h;->c:I

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string p2, "the root navigation"

    .line 81
    .line 82
    :goto_1
    const-string p1, "no start destination defined via app:startDestination for "

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v4, v1}, Landroidx/constraintlayout/core/motion/utils/i;->k(Ljava/lang/String;Z)Landroidx/navigation/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Landroidx/collection/d1;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Landroidx/collection/d1;->c(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroidx/navigation/a0;

    .line 115
    .line 116
    :goto_3
    if-nez v3, :cond_7

    .line 117
    .line 118
    iget-object p1, v0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    iget-object p1, v0, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    iget p1, v0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_5
    iput-object p1, v0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    .line 137
    .line 138
    :cond_6
    iget-object p1, v0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "navigation destination "

    .line 148
    .line 149
    const-string v1, " is not a direct child of this NavGraph"

    .line 150
    .line 151
    invoke-static {v0, p1, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_7
    iget-object v0, v3, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 160
    .line 161
    if-eqz v4, :cond_c

    .line 162
    .line 163
    iget-object v5, v0, Landroidx/navigation/internal/h;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroidx/navigation/internal/h;->a(Ljava/lang/String;)Landroidx/navigation/z;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v0, v0, Landroidx/navigation/z;->b:Landroid/os/Bundle;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v0, 0x0

    .line 183
    :goto_4
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    new-array v4, v1, [Lkotlin/l;

    .line 192
    .line 193
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, [Lkotlin/l;

    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroid/os/Bundle;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iput-object v1, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 216
    .line 217
    :cond_a
    invoke-virtual {v3}, Landroidx/navigation/a0;->k()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/navigation/a0;->k()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Landroidx/compose/foundation/lazy/layout/y0;

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    invoke-direct {v1, v2, v4}, Landroidx/compose/foundation/lazy/layout/y0;-><init>(Lkotlin/jvm/internal/c0;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Landroidx/media2/widget/b;->u(Ljava/util/Map;Lkotlin/jvm/functions/k;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string p2, "Cannot navigate to startDestination "

    .line 251
    .line 252
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p2, ". Missing required arguments ["

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const/16 p2, 0x5d

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p2

    .line 285
    :cond_c
    :goto_5
    iget-object v0, p0, Landroidx/navigation/f0;->c:Landroidx/navigation/u0;

    .line 286
    .line 287
    iget-object v1, v3, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroidx/navigation/u0;->b(Ljava/lang/String;)Landroidx/navigation/t0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v2, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Landroid/os/Bundle;

    .line 300
    .line 301
    invoke-virtual {v3, v2}, Landroidx/navigation/a0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v3, v2}, Landroidx/navigation/o;->b(Landroidx/navigation/a0;Landroid/os/Bundle;)Landroidx/navigation/l;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1, p2}, Landroidx/navigation/t0;->d(Ljava/util/List;Landroidx/navigation/j0;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_d
    return-void
.end method

.method public k()Landroidx/navigation/d0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/d0;-><init>(Landroidx/navigation/f0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
