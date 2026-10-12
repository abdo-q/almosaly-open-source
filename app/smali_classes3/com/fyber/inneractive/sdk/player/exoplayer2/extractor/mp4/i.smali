.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vide"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    .line 8
    .line 9
    const-string v0, "soun"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:I

    .line 24
    .line 25
    const-string v0, "sbtl"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:I

    .line 32
    .line 33
    const-string v0, "subt"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->e:I

    .line 40
    .line 41
    const-string v0, "clcp"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:I

    .line 48
    .line 49
    const-string v0, "cenc"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->g:I

    .line 56
    .line 57
    const-string v0, "meta"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->h:I

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I
    .locals 3

    .line 288
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;I)I
    .locals 14

    .line 231
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    move/from16 v3, p2

    if-ge v1, v3, :cond_c

    .line 232
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 233
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v1

    const/4 v4, 0x1

    if-lez v1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v2

    .line 234
    :goto_1
    const-string v6, "childAtomSize should be positive"

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    .line 236
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->W:I

    if-ne v5, v6, :cond_b

    add-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    move v7, v2

    move-object v8, v6

    move-object v9, v8

    :goto_2
    sub-int v10, v5, v0

    if-ge v10, v1, :cond_7

    .line 237
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 238
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v10

    .line 239
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    .line 240
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->c0:I

    if-ne v11, v12, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    .line 242
    :cond_1
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->X:I

    if-ne v11, v12, :cond_3

    .line 243
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 244
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v7

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->g:I

    if-ne v7, v11, :cond_2

    move v7, v4

    goto :goto_4

    :cond_2
    move v7, v2

    goto :goto_4

    .line 245
    :cond_3
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Y:I

    if-ne v11, v12, :cond_6

    add-int/lit8 v9, v5, 0x8

    :goto_3
    sub-int v11, v9, v5

    if-ge v11, v10, :cond_5

    .line 246
    invoke-virtual {p0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 247
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    .line 248
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v12

    .line 249
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Z:I

    if-ne v12, v13, :cond_4

    .line 250
    iget v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v9, v9, 0x6

    invoke-virtual {p0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 251
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 252
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v9

    const/16 v11, 0x10

    .line 253
    new-array v12, v11, [B

    .line 254
    invoke-virtual {p0, v12, v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 255
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    invoke-direct {v11, v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;-><init>(I[B)V

    move-object v9, v11

    goto :goto_4

    :cond_4
    add-int/2addr v9, v11

    goto :goto_3

    :cond_5
    move-object v9, v6

    :cond_6
    :goto_4
    add-int/2addr v5, v10

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_a

    if-eqz v8, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v2

    .line 256
    :goto_5
    const-string v6, "frma atom is mandatory"

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    if-eqz v9, :cond_9

    move v2, v4

    .line 257
    :cond_9
    const-string v4, "schi->tenc atom is mandatory"

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 258
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :cond_a
    if-eqz v6, :cond_b

    move-object/from16 v4, p3

    .line 259
    iget-object p0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    aput-object v0, p0, p4

    .line 260
    iget-object p0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_b
    move-object/from16 v4, p3

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_c
    return v2
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Landroid/util/Pair;
    .locals 3

    add-int/lit8 p0, p0, 0xc

    .line 261
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 262
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 263
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    .line 264
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 265
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p0

    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_0

    .line 266
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_0
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v0

    .line 268
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_1
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    .line 269
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 270
    :cond_2
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 271
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    .line 272
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p0

    if-eq p0, v0, :cond_9

    const/16 v0, 0x21

    if-eq p0, v0, :cond_8

    const/16 v0, 0x23

    if-eq p0, v0, :cond_7

    const/16 v0, 0x40

    if-eq p0, v0, :cond_6

    const/16 v0, 0x6b

    const/4 v1, 0x0

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 273
    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 274
    :pswitch_1
    const-string p0, "audio/vnd.dts"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 275
    :cond_3
    const-string v1, "audio/eac3"

    goto :goto_0

    .line 276
    :cond_4
    const-string v1, "audio/ac3"

    goto :goto_0

    .line 277
    :cond_5
    const-string p0, "audio/mpeg"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 278
    :cond_6
    :pswitch_2
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    .line 279
    :cond_7
    const-string v1, "video/hevc"

    goto :goto_0

    .line 280
    :cond_8
    const-string v1, "video/avc"

    goto :goto_0

    .line 281
    :cond_9
    const-string v1, "video/mp4v-es"

    .line 282
    :goto_0
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 283
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 284
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    move-result p0

    .line 285
    new-array v0, p0, [B

    const/4 v2, 0x0

    .line 286
    invoke-virtual {p1, v0, v2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 287
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;
    .locals 51

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v1

    .line 2
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->T:I

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    .line 5
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    const/4 v6, -0x1

    const/4 v7, 0x4

    if-ne v2, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    .line 6
    :cond_0
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    if-ne v2, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    .line 7
    :cond_1
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->h:I

    if-ne v2, v4, :cond_3

    move v12, v7

    goto :goto_1

    :cond_3
    move v12, v6

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, 0x3

    :goto_1
    const/4 v2, 0x0

    if-ne v12, v6, :cond_5

    return-object v2

    .line 9
    :cond_5
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->P:I

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v10, 0x8

    .line 10
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 11
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    if-nez v11, :cond_6

    move v13, v10

    goto :goto_2

    :cond_6
    move v13, v3

    .line 12
    :goto_2
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v14, v13

    invoke-virtual {v4, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    move v13, v11

    .line 13
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    .line 14
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v14, v7

    invoke-virtual {v4, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 15
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-nez v13, :cond_7

    move v15, v7

    :goto_3
    move/from16 v16, v3

    goto :goto_4

    :cond_7
    move v15, v10

    goto :goto_3

    :goto_4
    const/4 v3, 0x0

    move/from16 v17, v7

    move v7, v3

    :goto_5
    const-wide/16 v18, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v15, :cond_a

    .line 16
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    add-int v23, v14, v7

    aget-byte v2, v2, v23

    if-eq v2, v6, :cond_9

    if-nez v13, :cond_8

    .line 17
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v13

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v13

    :goto_6
    cmp-long v2, v13, v18

    if-nez v2, :cond_b

    goto :goto_7

    :cond_9
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_5

    .line 18
    :cond_a
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v2, v15

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :goto_7
    move-wide/from16 v13, v20

    .line 19
    :cond_b
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 20
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    .line 21
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v7

    .line 22
    iget v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v15, v15, 0x4

    invoke-virtual {v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 23
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v15

    .line 24
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    const/16 v23, 0x3

    const/high16 v5, -0x10000

    const/high16 v6, 0x10000

    if-nez v2, :cond_c

    if-ne v7, v6, :cond_c

    if-ne v15, v5, :cond_c

    if-nez v4, :cond_c

    const/16 v2, 0x5a

    :goto_8
    move/from16 v31, v2

    goto :goto_9

    :cond_c
    if-nez v2, :cond_d

    if-ne v7, v5, :cond_d

    if-ne v15, v6, :cond_d

    if-nez v4, :cond_d

    const/16 v2, 0x10e

    goto :goto_8

    :cond_d
    if-ne v2, v5, :cond_e

    if-nez v7, :cond_e

    if-nez v15, :cond_e

    if-ne v4, v5, :cond_e

    const/16 v2, 0xb4

    goto :goto_8

    :cond_e
    move/from16 v31, v3

    :goto_9
    cmp-long v2, p2, v20

    if-nez v2, :cond_f

    move-wide/from16 v25, v13

    :goto_a
    move-object/from16 v2, p1

    goto :goto_b

    :cond_f
    move-wide/from16 v25, p2

    goto :goto_a

    .line 25
    :goto_b
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 26
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 27
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    .line 28
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_10

    move v4, v10

    goto :goto_c

    :cond_10
    move/from16 v4, v16

    .line 29
    :goto_c
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 30
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v29

    cmp-long v2, v25, v20

    if-nez v2, :cond_11

    :goto_d
    move-wide/from16 v4, v29

    goto :goto_e

    :cond_11
    const-wide/32 v27, 0xf4240

    .line 31
    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v20

    goto :goto_d

    .line 32
    :goto_e
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v2

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    .line 33
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v2

    .line 34
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->S:I

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 35
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 36
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_12

    move v7, v10

    goto :goto_f

    :cond_12
    move/from16 v7, v16

    .line 37
    :goto_f
    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v13, v7

    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 38
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v13

    if-nez v6, :cond_13

    move/from16 v6, v17

    goto :goto_10

    :cond_13
    move v6, v10

    .line 39
    :goto_10
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 40
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v1

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v7, v1, 0xa

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 43
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->U:I

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 44
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v6, 0xc

    .line 45
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 46
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v6

    .line 47
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;

    invoke-direct {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;-><init>(I)V

    move v13, v3

    :goto_11
    if-ge v13, v6, :cond_62

    .line 48
    iget v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 49
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v15

    move/from16 v46, v10

    if-lez v15, :cond_14

    const/4 v10, 0x1

    goto :goto_12

    :cond_14
    move v10, v3

    .line 50
    :goto_12
    const-string v8, "childAtomSize should be positive"

    invoke-static {v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v10

    .line 52
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->c:I

    if-eq v10, v9, :cond_15

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d:I

    if-eq v10, v9, :cond_15

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a0:I

    if-eq v10, v9, :cond_15

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->l0:I

    if-eq v10, v9, :cond_15

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->e:I

    if-eq v10, v9, :cond_15

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->f:I

    if-eq v10, v9, :cond_15

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->g:I

    if-eq v10, v9, :cond_15

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K0:I

    if-eq v10, v9, :cond_15

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L0:I

    if-eq v10, v9, :cond_15

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->N0:I

    if-ne v10, v9, :cond_16

    :cond_15
    move/from16 v49, v3

    move-wide/from16 p1, v4

    move/from16 v50, v6

    const/4 v4, -0x1

    goto/16 :goto_2e

    .line 53
    :cond_16
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->j:I

    if-eq v10, v9, :cond_21

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b0:I

    if-eq v10, v9, :cond_21

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o:I

    if-eq v10, v9, :cond_21

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q:I

    if-eq v10, v9, :cond_21

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s:I

    if-eq v10, v9, :cond_21

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v:I

    if-eq v10, v9, :cond_21

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t:I

    if-eq v10, v9, :cond_21

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u:I

    if-eq v10, v9, :cond_21

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y0:I

    if-eq v10, v9, :cond_21

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z0:I

    if-eq v10, v9, :cond_21

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m:I

    if-eq v10, v9, :cond_21

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n:I

    if-eq v10, v9, :cond_21

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->k:I

    if-eq v10, v9, :cond_21

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q0:I

    if-ne v10, v9, :cond_17

    goto/16 :goto_19

    .line 54
    :cond_17
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->k0:I

    if-eq v10, v8, :cond_1b

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u0:I

    if-eq v10, v9, :cond_1b

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v0:I

    if-eq v10, v9, :cond_1b

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->w0:I

    if-eq v10, v9, :cond_1b

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x0:I

    if-ne v10, v9, :cond_18

    goto :goto_15

    .line 55
    :cond_18
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->P0:I

    if-ne v10, v8, :cond_1a

    .line 56
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "application/x-camera-motion"

    move-object/from16 v10, p4

    invoke-static {v8, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v8

    iput-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :goto_13
    move/from16 v49, v3

    move-wide/from16 p1, v4

    move/from16 v50, v6

    :cond_19
    :goto_14
    move/from16 v5, v23

    const/4 v4, 0x2

    goto/16 :goto_37

    :cond_1a
    move-object/from16 v10, p4

    goto :goto_13

    :cond_1b
    :goto_15
    add-int/lit8 v9, v14, 0x10

    .line 57
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const-string v9, "application/ttml+xml"

    const-wide v25, 0x7fffffffffffffffL

    if-ne v10, v8, :cond_1c

    :goto_16
    move-object/from16 v33, v9

    move-wide/from16 v38, v25

    :goto_17
    const/4 v8, 0x0

    goto :goto_18

    .line 58
    :cond_1c
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u0:I

    if-ne v10, v8, :cond_1d

    add-int/lit8 v8, v15, -0x10

    .line 59
    new-array v9, v8, [B

    .line 60
    invoke-virtual {v2, v9, v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 61
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "application/x-quicktime-tx3g"

    move-object/from16 v33, v9

    move-wide/from16 v38, v25

    goto :goto_18

    .line 62
    :cond_1d
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v0:I

    if-ne v10, v8, :cond_1e

    .line 63
    const-string v9, "application/x-mp4-vtt"

    goto :goto_16

    .line 64
    :cond_1e
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->w0:I

    if-ne v10, v8, :cond_1f

    move-object/from16 v33, v9

    move-wide/from16 v38, v18

    goto :goto_17

    .line 65
    :cond_1f
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x0:I

    if-ne v10, v8, :cond_20

    const/4 v8, 0x1

    .line 66
    iput v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:I

    const-string v9, "application/x-mp4-cea-608"

    goto :goto_16

    .line 67
    :goto_18
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v32

    const/16 v34, 0x0

    const/16 v36, -0x1

    move-object/from16 v37, p4

    move-object/from16 v35, v40

    move-object/from16 v40, v8

    invoke-static/range {v32 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v8

    move-object/from16 v40, v35

    iput-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    goto :goto_13

    .line 68
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_21
    :goto_19
    add-int/lit8 v9, v14, 0x10

    .line 69
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    if-eqz p5, :cond_22

    .line 70
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v9

    .line 71
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    goto :goto_1a

    .line 72
    :cond_22
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/4 v9, 0x0

    :goto_1a
    if-eqz v9, :cond_23

    const/4 v3, 0x1

    if-ne v9, v3, :cond_24

    :cond_23
    move-wide/from16 p1, v4

    goto :goto_1b

    :cond_24
    const/4 v3, 0x2

    if-ne v9, v3, :cond_25

    .line 73
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v3, 0x10

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 74
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    move-wide/from16 p1, v4

    .line 75
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    .line 76
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v4

    .line 77
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v5, v5, 0x14

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    goto :goto_1c

    :cond_25
    move-wide/from16 p1, v4

    move v4, v3

    move/from16 v50, v6

    move/from16 v5, v23

    const/16 v49, 0x0

    goto/16 :goto_37

    .line 78
    :goto_1b
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v4

    .line 79
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 80
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    move-object/from16 v25, v3

    add-int/lit8 v3, v5, 0x1

    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    move/from16 p3, v3

    aget-byte v3, v25, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    move/from16 v26, v3

    add-int/lit8 v3, v5, 0x2

    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v3, v25, p3

    and-int/lit16 v3, v3, 0xff

    or-int v3, v26, v3

    move/from16 p3, v3

    add-int/lit8 v3, v5, 0x4

    .line 81
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v3, 0x1

    if-ne v9, v3, :cond_26

    add-int/lit8 v5, v5, 0x14

    .line 82
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_26
    move/from16 v3, p3

    .line 83
    :goto_1c
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 84
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b0:I

    if-ne v10, v9, :cond_27

    .line 85
    invoke-static {v2, v14, v15, v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;I)I

    move-result v10

    .line 86
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 87
    :cond_27
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o:I

    move/from16 p3, v3

    const-string v3, "audio/raw"

    if-ne v10, v9, :cond_28

    .line 88
    const-string v9, "audio/ac3"

    goto :goto_1f

    .line 89
    :cond_28
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q:I

    if-ne v10, v9, :cond_29

    .line 90
    const-string v9, "audio/eac3"

    goto :goto_1f

    .line 91
    :cond_29
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s:I

    if-ne v10, v9, :cond_2a

    .line 92
    const-string v9, "audio/vnd.dts"

    goto :goto_1f

    .line 93
    :cond_2a
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t:I

    if-eq v10, v9, :cond_33

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u:I

    if-ne v10, v9, :cond_2b

    goto :goto_1e

    .line 94
    :cond_2b
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v:I

    if-ne v10, v9, :cond_2c

    .line 95
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1f

    .line 96
    :cond_2c
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y0:I

    if-ne v10, v9, :cond_2d

    .line 97
    const-string v9, "audio/3gpp"

    goto :goto_1f

    .line 98
    :cond_2d
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z0:I

    if-ne v10, v9, :cond_2e

    .line 99
    const-string v9, "audio/amr-wb"

    goto :goto_1f

    .line 100
    :cond_2e
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m:I

    if-eq v10, v9, :cond_32

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n:I

    if-ne v10, v9, :cond_2f

    goto :goto_1d

    .line 101
    :cond_2f
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->k:I

    if-ne v10, v9, :cond_30

    .line 102
    const-string v9, "audio/mpeg"

    goto :goto_1f

    .line 103
    :cond_30
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q0:I

    if-ne v10, v9, :cond_31

    .line 104
    const-string v9, "audio/alac"

    goto :goto_1f

    :cond_31
    const/4 v9, 0x0

    goto :goto_1f

    :cond_32
    :goto_1d
    move-object v9, v3

    goto :goto_1f

    .line 105
    :cond_33
    :goto_1e
    const-string v9, "audio/vnd.dts.hd"

    :goto_1f
    move-object v10, v9

    const/16 v25, 0x0

    move v9, v5

    move v5, v4

    :goto_20
    sub-int v4, v9, v14

    if-ge v4, v15, :cond_43

    .line 106
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 107
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    move/from16 v26, v5

    if-lez v4, :cond_34

    const/4 v5, 0x1

    goto :goto_21

    :cond_34
    const/4 v5, 0x0

    .line 108
    :goto_21
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    move/from16 v50, v6

    .line 110
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K:I

    if-eq v5, v6, :cond_35

    move-object/from16 v27, v10

    if-eqz p5, :cond_36

    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->l:I

    if-ne v5, v10, :cond_36

    move-object/from16 v10, v27

    :cond_35
    move/from16 v37, p3

    move/from16 v36, v26

    const/16 v49, 0x0

    goto/16 :goto_24

    .line 111
    :cond_36
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->p:I

    if-ne v5, v6, :cond_38

    add-int/lit8 v5, v9, 0x8

    .line 112
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v32

    .line 114
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    .line 115
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    aget v37, v6, v5

    .line 116
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v5

    .line 117
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    and-int/lit8 v10, v5, 0x38

    shr-int/lit8 v10, v10, 0x3

    aget v6, v6, v10

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_37

    add-int/lit8 v6, v6, 0x1

    :cond_37
    move/from16 v36, v6

    const/16 v35, -0x1

    const/16 v38, 0x0

    .line 118
    const-string v33, "audio/ac3"

    const/16 v34, -0x1

    move-object/from16 v39, p4

    invoke-static/range {v32 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v5

    .line 119
    iput-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :goto_22
    move/from16 v37, p3

    move/from16 p3, v4

    move/from16 v36, v26

    move-object/from16 v10, v27

    :goto_23
    const/4 v4, -0x1

    const/16 v49, 0x0

    goto/16 :goto_29

    .line 120
    :cond_38
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->r:I

    if-ne v5, v6, :cond_3a

    add-int/lit8 v5, v9, 0x8

    .line 121
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v32

    .line 123
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/16 v47, 0x2

    add-int/lit8 v5, v5, 0x2

    .line 124
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 125
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    .line 126
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    aget v37, v6, v5

    .line 127
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v5

    .line 128
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    and-int/lit8 v10, v5, 0xe

    const/16 v48, 0x1

    shr-int/lit8 v10, v10, 0x1

    aget v6, v6, v10

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_39

    add-int/lit8 v6, v6, 0x1

    :cond_39
    move/from16 v36, v6

    const/16 v35, -0x1

    const/16 v38, 0x0

    .line 129
    const-string v33, "audio/eac3"

    const/16 v34, -0x1

    move-object/from16 v39, p4

    invoke-static/range {v32 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v5

    .line 130
    iput-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    goto :goto_22

    .line 131
    :cond_3a
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->w:I

    if-ne v5, v6, :cond_3c

    .line 132
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v32

    const/16 v35, -0x1

    const/16 v38, 0x0

    const/16 v34, -0x1

    move/from16 v37, p3

    move-object/from16 v39, p4

    move/from16 v36, v26

    move-object/from16 v33, v27

    invoke-static/range {v32 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v5

    move-object/from16 v10, v33

    iput-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :cond_3b
    move/from16 p3, v4

    goto :goto_23

    :cond_3c
    move/from16 v37, p3

    move/from16 v36, v26

    move-object/from16 v10, v27

    .line 133
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q0:I

    if-ne v5, v6, :cond_3b

    .line 134
    new-array v5, v4, [B

    .line 135
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/4 v6, 0x0

    .line 136
    invoke-virtual {v2, v5, v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    move/from16 p3, v4

    move-object/from16 v25, v5

    move/from16 v49, v6

    move/from16 v5, v36

    const/4 v4, -0x1

    goto/16 :goto_2a

    :goto_24
    if-ne v5, v6, :cond_3d

    move/from16 p3, v4

    move v5, v9

    :goto_25
    const/4 v4, -0x1

    goto :goto_28

    .line 137
    :cond_3d
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    :goto_26
    sub-int v6, v5, v9

    if-ge v6, v4, :cond_40

    .line 138
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 139
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v6

    move/from16 p3, v4

    if-lez v6, :cond_3e

    const/4 v4, 0x1

    goto :goto_27

    :cond_3e
    move/from16 v4, v49

    .line 140
    :goto_27
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    move/from16 v26, v5

    .line 142
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K:I

    if-ne v4, v5, :cond_3f

    move/from16 v5, v26

    goto :goto_25

    :cond_3f
    add-int v5, v26, v6

    move/from16 v4, p3

    goto :goto_26

    :cond_40
    move/from16 p3, v4

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_28
    if-eq v5, v4, :cond_42

    .line 143
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Landroid/util/Pair;

    move-result-object v5

    .line 144
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 145
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v25, v5

    check-cast v25, [B

    .line 146
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 147
    invoke-static/range {v25 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a([B)Landroid/util/Pair;

    move-result-object v5

    .line 148
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 149
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v37, v10

    move-object v10, v6

    goto :goto_2a

    :cond_41
    move-object v10, v6

    :cond_42
    :goto_29
    move/from16 v5, v36

    :goto_2a
    add-int v9, v9, p3

    move/from16 p3, v37

    move/from16 v6, v50

    goto/16 :goto_20

    :cond_43
    move/from16 v37, p3

    move/from16 v36, v5

    move/from16 v50, v6

    const/4 v4, -0x1

    const/16 v49, 0x0

    .line 150
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-nez v5, :cond_19

    if-eqz v10, :cond_19

    .line 151
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    const/16 v38, 0x2

    goto :goto_2b

    :cond_44
    move/from16 v38, v4

    .line 152
    :goto_2b
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v32

    if-nez v25, :cond_45

    const/16 v41, 0x0

    :goto_2c
    move-object/from16 v44, v40

    goto :goto_2d

    .line 153
    :cond_45
    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v41, v3

    goto :goto_2c

    :goto_2d
    const/16 v40, -0x1

    const/16 v45, 0x0

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v39, -0x1

    const/16 v43, 0x0

    move-object/from16 v42, p4

    move-object/from16 v33, v10

    .line 154
    invoke-static/range {v32 .. v45}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v3

    move-object/from16 v40, v44

    .line 155
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    goto/16 :goto_14

    :goto_2e
    add-int/lit8 v3, v14, 0x10

    .line 156
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 157
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v3, 0x10

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 158
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v28

    .line 159
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v29

    .line 160
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v3, 0x32

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 161
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 162
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a0:I

    if-ne v10, v5, :cond_46

    .line 163
    invoke-static {v2, v14, v15, v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;I)I

    move-result v10

    .line 164
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_46
    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v34, v4

    move/from16 v32, v5

    move/from16 v5, v49

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    :goto_2f
    sub-int v6, v3, v14

    if-ge v6, v15, :cond_47

    .line 165
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 166
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 167
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v9

    if-nez v9, :cond_48

    .line 168
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v4, v14

    if-ne v4, v15, :cond_48

    :cond_47
    move/from16 v5, v23

    const/4 v4, 0x2

    goto/16 :goto_36

    :cond_48
    if-lez v9, :cond_49

    const/4 v4, 0x1

    goto :goto_30

    :cond_49
    move/from16 v4, v49

    .line 169
    :goto_30
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 170
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    move/from16 p3, v3

    .line 171
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->I:I

    if-ne v4, v3, :cond_4d

    if-nez v26, :cond_4c

    add-int/lit8 v6, v6, 0x8

    .line 172
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 173
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;

    move-result-object v3

    .line 174
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;

    .line 175
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I

    iput v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:I

    if-nez v5, :cond_4a

    .line 176
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->e:F

    move/from16 v32, v3

    :cond_4a
    const-string v26, "video/avc"

    :goto_31
    move-object/from16 v30, v4

    :goto_32
    move/from16 v27, v5

    :cond_4b
    :goto_33
    move/from16 v5, v23

    const/4 v4, 0x2

    goto/16 :goto_35

    .line 177
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 178
    :cond_4d
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->J:I

    if-ne v4, v3, :cond_4f

    if-nez v26, :cond_4e

    add-int/lit8 v6, v6, 0x8

    .line 179
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 180
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    move-result-object v3

    .line 181
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Ljava/util/List;

    .line 182
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->b:I

    iput v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:I

    const-string v26, "video/hevc"

    goto :goto_31

    .line 183
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 184
    :cond_4f
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->M0:I

    if-ne v4, v3, :cond_52

    if-nez v26, :cond_51

    .line 185
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K0:I

    if-ne v10, v3, :cond_50

    const-string v26, "video/x-vnd.on2.vp8"

    goto :goto_32

    :cond_50
    const-string v26, "video/x-vnd.on2.vp9"

    goto :goto_32

    .line 186
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 187
    :cond_52
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O0:I

    if-ne v4, v3, :cond_54

    if-nez v26, :cond_53

    .line 188
    const-string v26, "video/av01"

    goto :goto_32

    .line 189
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 190
    :cond_54
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->h:I

    if-ne v4, v3, :cond_56

    if-nez v26, :cond_55

    .line 191
    const-string v26, "video/3gpp"

    goto :goto_32

    .line 192
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 193
    :cond_56
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K:I

    if-ne v4, v3, :cond_58

    if-nez v26, :cond_57

    .line 194
    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Landroid/util/Pair;

    move-result-object v3

    .line 195
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    .line 196
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    goto :goto_32

    .line 197
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 198
    :cond_58
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->j0:I

    if-ne v4, v3, :cond_59

    add-int/lit8 v6, v6, 0x8

    .line 199
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 200
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v3

    .line 201
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    move/from16 v32, v3

    move/from16 v5, v23

    const/4 v4, 0x2

    const/16 v27, 0x1

    goto/16 :goto_35

    .line 202
    :cond_59
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->I0:I

    if-ne v4, v3, :cond_5c

    add-int/lit8 v3, v6, 0x8

    :goto_34
    sub-int v4, v3, v6

    if-ge v4, v9, :cond_5b

    .line 203
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 204
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    move/from16 v25, v4

    .line 205
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    move/from16 v27, v5

    .line 206
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->J0:I

    if-ne v4, v5, :cond_5a

    .line 207
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    add-int v5, v3, v25

    invoke-static {v4, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v33

    goto/16 :goto_33

    :cond_5a
    add-int v3, v3, v25

    move/from16 v5, v27

    goto :goto_34

    :cond_5b
    move/from16 v27, v5

    move/from16 v5, v23

    const/4 v4, 0x2

    const/16 v33, 0x0

    goto :goto_35

    :cond_5c
    move/from16 v27, v5

    .line 208
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H0:I

    if-ne v4, v3, :cond_4b

    .line 209
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v3

    .line 210
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    if-nez v3, :cond_4b

    .line 211
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v3

    if-eqz v3, :cond_60

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5f

    const/4 v4, 0x2

    move/from16 v5, v23

    if-eq v3, v4, :cond_5e

    if-eq v3, v5, :cond_5d

    goto :goto_35

    :cond_5d
    move/from16 v34, v5

    goto :goto_35

    :cond_5e
    move/from16 v34, v4

    goto :goto_35

    :cond_5f
    move/from16 v5, v23

    const/4 v4, 0x2

    const/16 v34, 0x1

    goto :goto_35

    :cond_60
    move/from16 v5, v23

    const/4 v4, 0x2

    move/from16 v34, v49

    :goto_35
    add-int v3, p3, v9

    move/from16 v23, v5

    move/from16 v5, v27

    const/4 v4, -0x1

    goto/16 :goto_2f

    :goto_36
    if-nez v26, :cond_61

    goto :goto_37

    .line 212
    :cond_61
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, -0x1

    const/16 v35, 0x0

    move-object/from16 v36, p4

    invoke-static/range {v25 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v3

    iput-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :goto_37
    add-int/2addr v14, v15

    .line 213
    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v23, v5

    move/from16 v10, v46

    move/from16 v3, v49

    move/from16 v6, v50

    move-wide/from16 v4, p1

    goto/16 :goto_11

    :cond_62
    move/from16 v49, v3

    move-wide/from16 p1, v4

    move/from16 v46, v10

    .line 214
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q:I

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 215
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->R:I

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v0

    if-nez v0, :cond_64

    :cond_63
    const/4 v0, 0x0

    goto :goto_3b

    .line 216
    :cond_64
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    move/from16 v2, v46

    .line 217
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 218
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 219
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v3

    .line 220
    new-array v4, v3, [J

    .line 221
    new-array v5, v3, [J

    move/from16 v6, v49

    :goto_38
    if-ge v6, v3, :cond_68

    const/4 v8, 0x1

    if-ne v2, v8, :cond_65

    .line 222
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v9

    goto :goto_39

    :cond_65
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v9

    :goto_39
    aput-wide v9, v4, v6

    if-ne v2, v8, :cond_66

    .line 223
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v8

    goto :goto_3a

    :cond_66
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v8

    int-to-long v8, v8

    :goto_3a
    aput-wide v8, v5, v6

    .line 224
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v13, v8, v9

    and-int/lit16 v13, v13, 0xff

    const/16 v46, 0x8

    shl-int/lit8 v13, v13, 0x8

    add-int/lit8 v14, v9, 0x2

    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v13

    int-to-short v8, v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_67

    add-int/lit8 v9, v9, 0x4

    .line 225
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    .line 226
    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_68
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_3c

    .line 228
    :goto_3b
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 229
    :goto_3c
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-nez v3, :cond_69

    return-object v0

    .line 230
    :cond_69
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:I

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:I

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v5

    check-cast v23, [J

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, [J

    move-wide/from16 v15, p1

    move-object/from16 v19, v0

    move/from16 v22, v4

    move-wide/from16 v17, v20

    move/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v10 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;-><init>(IIJJJLcom/fyber/inneractive/sdk/player/exoplayer2/o;I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;I[J[J)V

    return-object v10
.end method
