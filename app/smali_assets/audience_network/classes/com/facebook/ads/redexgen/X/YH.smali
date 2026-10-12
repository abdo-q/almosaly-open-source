.class public final Lcom/facebook/ads/redexgen/X/YH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameBasedLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameBasedLogger.kt\ncom/facebook/video/framebasedlogging/FrameBasedLogger$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,356:1\n382#2,7:357\n382#2,7:364\n*S KotlinDebug\n*F\n+ 1 FrameBasedLogger.kt\ncom/facebook/video/framebasedlogging/FrameBasedLogger$Companion\n*L\n232#1:357,7\n233#1:364,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1734
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qnwqctT6ageO1xl3dFxNmj0l"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6DllNKJrbB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Q7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Zsf0dCDvEOjJrtmBer1H6rN5VyjI0QwC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zVW1DUPU1YxLWRSsgR4pVO2JJMe7GGhC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QKeXNxXVlWNwk2QLqX4uD4lq1qh3Z9rY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Il"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "E7csg90lErhJ6bkx9OV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YH;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YH;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YH;-><init>()V

    return-void
.end method

.method private final A00(J)J
    .locals 3

    .line 77337
    const/4 v0, 0x1

    shl-long v1, p1, v0

    const/16 v0, 0x3f

    shr-long/2addr p1, v0

    xor-long/2addr v1, p1

    return-wide v1
.end method

.method private final A01(Ljava/util/List;II)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/YF;",
            ">;II)J"
        }
    .end annotation

    .line 77338
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 77339
    .local v1, "tsMap":Ljava/util/Map;
    add-int/lit8 v5, p2, 0x1

    .local v2, "i":I
    add-int v3, p2, p3

    :goto_0
    if-ge v5, v3, :cond_2

    .line 77340
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A03()J

    move-result-wide v9

    .line 77341
    .local v4, "encodingPts":J
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A01()J

    move-result-wide v7

    .line 77342
    .local v6, "playerPts":J
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 77343
    .local v9, "key$iv":Ljava/lang/Object;
    .local v10, "$this$getOrPut$iv":Ljava/util/Map;
    .local p0, "$i$f$getOrPut":I
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77344
    .local p1, "value$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 77345
    .local p3, "$i$a$-getOrPut-FrameBasedLogger$Companion$transformBaseDelta$1":I
    .end local p3    # "$i$a$-getOrPut-FrameBasedLogger$Companion$transformBaseDelta$1":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 77346
    .local p3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77347
    .end local p3    # "answer$iv":Ljava/lang/Object;
    .end local v9    # "key$iv":Ljava/lang/Object;
    .end local v10    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local p0    # "$i$f$getOrPut":I
    .end local p1    # "value$iv":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 77348
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77349
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 77350
    .restart local v9    # "key$iv":Ljava/lang/Object;
    .restart local v10    # "$this$getOrPut$iv":Ljava/util/Map;
    .restart local p0    # "$i$f$getOrPut":I
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77351
    .restart local p1    # "value$iv":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 77352
    .local p3, "$i$a$-getOrPut-FrameBasedLogger$Companion$transformBaseDelta$2":I
    .end local p3    # "$i$a$-getOrPut-FrameBasedLogger$Companion$transformBaseDelta$2":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 77353
    .local p2, "answer$iv":Ljava/lang/Object;
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77354
    .end local p2    # "answer$iv":Ljava/lang/Object;
    .end local v9    # "key$iv":Ljava/lang/Object;
    .end local v10    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local p0    # "$i$f$getOrPut":I
    .end local p1    # "value$iv":Ljava/lang/Object;
    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 77355
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77356
    .end local v4    # "encodingPts":J
    .end local v6    # "playerPts":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 77357
    .end local v2    # "i":I
    :cond_2
    const-wide/16 v7, 0xd05

    .line 77358
    .local v2, "baseDelta":J
    const/4 v3, 0x0

    .line 77359
    .local v4, "baseCountMax":I
    .local v5, "baseCountCurr":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/YH;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/YH;->A01:[Ljava/lang/String;

    const-string v1, "u6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "2Z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .local v8, "key":J
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 77360
    .local v7, "value":I
    if-ge v3, v0, :cond_3

    .line 77361
    move v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/YH;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 77362
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/YH;->A01:[Ljava/lang/String;

    const-string v1, "HAyBDUSIlz45orPJ7SvTyDzH"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    move-wide v7, v4

    .end local v7    # "value":I
    .end local v8    # "key":J
    goto :goto_1

    .line 77363
    :cond_6
    add-int/lit8 v3, p2, 0x1

    .local v6, "i":I
    add-int/2addr p2, p3

    :goto_2
    if-ge v3, p2, :cond_7

    .line 77364
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/YF;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A03()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YF;->A09(J)V

    .line 77365
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/YF;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A01()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YF;->A07(J)V

    .line 77366
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 77367
    .end local v6    # "i":I
    :cond_7
    return-wide v7
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YH;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 77368
    const/4 v2, 0x0

    const/16 v1, 0x40

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YH;->A02(III)Ljava/lang/String;

    move-result-object v8

    .line 77369
    .local v0, "base64chars":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77370
    .local v1, "sb":Ljava/lang/StringBuilder;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77371
    .local v2, "r":Ljava/lang/StringBuilder;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77372
    .local v3, "p":Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v1, 0x3

    rem-int/2addr v2, v1

    .line 77373
    .local v4, "c":I
    const/4 v5, 0x0

    if-lez v2, :cond_0

    .line 77374
    :goto_0
    if-ge v2, v1, :cond_0

    .line 77375
    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77376
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77377
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77378
    :cond_0
    const/4 v9, 0x0

    .line 77379
    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v9, v0, :cond_1

    .line 77380
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    shl-int/lit8 v2, v0, 0x10

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    add-int/lit8 v0, v9, 0x2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/2addr v2, v0

    .line 77381
    .local v5, "n":I
    shr-int/lit8 v0, v2, 0x12

    and-int/lit8 v1, v0, 0x3f

    .line 77382
    .local v7, "n1":I
    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v10, v0, 0x3f

    .line 77383
    .local v8, "n2":I
    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v3, v0, 0x3f

    .line 77384
    .local v9, "n3":I
    and-int/lit8 v2, v2, 0x3f

    .line 77385
    .local v10, "n4":I
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 77386
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 77387
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 77388
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77389
    .end local v5    # "n":I
    .end local v7    # "n1":I
    .end local v8    # "n2":I
    .end local v9    # "n3":I
    .end local v10    # "n4":I
    add-int/lit8 v9, v9, 0x3

    goto :goto_1

    .line 77390
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6, v5, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 77391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77392
    .local v0, "s":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 77393
    .local v2, "l":J
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/YH;->A00(J)J

    move-result-wide v0

    invoke-direct {p0, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/YH;->A08(Ljava/lang/StringBuilder;J)V

    .end local v2    # "l":J
    goto :goto_0

    .line 77394
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x73

    const/16 v1, 0xd

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YH;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/YH;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A05(Ljava/util/List;IIZ)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/YF;",
            ">;IIZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 77395
    move-object v5, p0

    .line 77396
    if-eqz p1, :cond_0

    .line 77397
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77398
    if-ltz p2, :cond_0

    .line 77399
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 77400
    move/from16 v9, p3

    if-lez v9, :cond_0

    .line 77401
    add-int v1, p2, v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 77402
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 77403
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 77404
    .local v4, "frameDataMap":Ljava/util/Map;
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A05()Ljava/util/List;

    move-result-object v3

    const/16 v2, 0x49

    const/4 v1, 0x2

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YH;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77405
    const/16 v2, 0x80

    const/4 v1, 0x7

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YH;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77406
    const/4 v12, 0x0

    .line 77407
    .local v5, "isSoundOn":Z
    const/4 v11, 0x0

    .line 77408
    .local v7, "isViewable50InViewport":Z
    if-le v9, v1, :cond_6

    .line 77409
    invoke-direct {p0, p1, p2, v9}, Lcom/facebook/ads/redexgen/X/YH;->A09(Ljava/util/List;II)V

    .line 77410
    invoke-direct {p0, p1, p2, v9}, Lcom/facebook/ads/redexgen/X/YH;->A01(Ljava/util/List;II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x40

    const/16 v1, 0x9

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YH;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77411
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 77412
    .local v6, "framesTimestampList":Ljava/util/List;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 77413
    .local v8, "audioFrameTimestampList":Ljava/util/List;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 77414
    .local v9, "viewable50FrameTimestampList":Ljava/util/List;
    add-int/lit8 v8, p2, 0x1

    .local v10, "i":I
    add-int/2addr p2, v9

    :goto_0
    if-ge v8, p2, :cond_4

    .line 77415
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77416
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77417
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77418
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77419
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A00()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-eqz v0, :cond_2

    .line 77420
    const/4 v12, 0x1

    .line 77421
    :cond_2
    if-eqz p4, :cond_3

    .line 77422
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77423
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A04()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_3

    .line 77424
    const/4 v11, 0x1

    .line 77425
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 77426
    .end local v10    # "i":I
    :cond_4
    const/16 v9, 0x5c

    const/4 v8, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/YH;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/YH;->A01:[Ljava/lang/String;

    const-string v1, "7rsfaig8zHVSiLY1BNm"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x4b

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/YH;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v7}, Lcom/facebook/ads/redexgen/X/YH;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77427
    const/16 v2, 0x4b

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YH;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/YH;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77428
    const/16 v2, 0x5e

    const/16 v1, 0x9

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YH;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77429
    if-eqz p4, :cond_6

    .line 77430
    const/16 v2, 0x51

    const/16 v1, 0xb

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YH;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/YH;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77431
    const/16 v2, 0x67

    const/16 v1, 0xc

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YH;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77432
    .end local v6    # "framesTimestampList":Ljava/util/List;
    .end local v8    # "audioFrameTimestampList":Ljava/util/List;
    .end local v9    # "viewable50FrameTimestampList":Ljava/util/List;
    :cond_6
    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/YH;->A06(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 77433
    .local v6, "encodedFrameData":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0xdbba0

    if-le v1, v0, :cond_7

    .line 77434
    const/16 v2, 0x87

    const/16 v1, 0x1d

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YH;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77435
    :cond_7
    return-object v2
.end method

.method private final A06(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 77436
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 77437
    .local v0, "json":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x73

    const/16 v1, 0xd

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YH;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0xa4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YH;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x78t
        0x79t
        0x7et
        0x7ft
        0x7ct
        0x7dt
        0x72t
        0x73t
        0x70t
        0x71t
        0x76t
        0x77t
        0x74t
        0x75t
        0x6at
        0x6bt
        0x68t
        0x69t
        0x6et
        0x6ft
        0x6ct
        0x6dt
        0x62t
        0x63t
        0x60t
        0x5bt
        0x58t
        0x59t
        0x5et
        0x5ft
        0x5ct
        0x5dt
        0x52t
        0x53t
        0x50t
        0x51t
        0x56t
        0x57t
        0x54t
        0x55t
        0x4at
        0x4bt
        0x48t
        0x49t
        0x4et
        0x4ft
        0x4ct
        0x4dt
        0x42t
        0x43t
        0x40t
        0xat
        0xbt
        0x8t
        0x9t
        0xet
        0xft
        0xct
        0xdt
        0x2t
        0x3t
        0x11t
        0x15t
        0x44t
        0x47t
        0x55t
        0x43t
        0x62t
        0x43t
        0x4at
        0x52t
        0x47t
        0xat
        0x5ct
        0x3dt
        0x1at
        0x2et
        0x3ft
        0x32t
        0x34t
        0xbt
        0x3bt
        0x4t
        0x8t
        0x1at
        0xct
        0xft
        0x1t
        0x8t
        0x58t
        0x5dt
        0x1dt
        0x15t
        0x53t
        0x49t
        0x69t
        0x55t
        0x4ft
        0x54t
        0x5et
        0x75t
        0x54t
        0x14t
        0xet
        0x2bt
        0x14t
        0x18t
        0xat
        0x1ct
        0x1ft
        0x11t
        0x18t
        0x48t
        0x4dt
        0x52t
        0x49t
        0x75t
        0x52t
        0x54t
        0x4ft
        0x48t
        0x41t
        0xet
        0x8t
        0x8t
        0x8t
        0xft
        0x4ct
        0x5ft
        0x48t
        0x49t
        0x53t
        0x55t
        0x54t
        0x65t
        0x3ct
        0x7bt
        0x6ct
        0x6ct
        0x3ct
        0x24t
        0x3ct
        0x4dt
        0x57t
        0x44t
        0x5bt
        0x41t
        0x5bt
        0x46t
        0x5dt
        0x5bt
        0x5bt
        0x5at
        0x41t
        0x53t
        0x5ft
        0x46t
        0x41t
        0x5dt
        0x5ft
        0x4et
        0x3ct
        0x63t
    .end array-data
.end method

.method private final A08(Ljava/lang/StringBuilder;J)V
    .locals 6

    .line 77438
    .local v0, "v":J
    const/16 v5, 0x80

    .line 77439
    .local v2, "b":I
    :goto_0
    int-to-long v1, v5

    const v4, 0xffff

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    .line 77440
    add-int/lit8 v0, v5, -0x1

    int-to-long v2, v0

    and-long/2addr v2, p2

    int-to-long v0, v5

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-short v0, v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A00(S)S

    move-result v0

    and-int/2addr v0, v4

    int-to-char v1, v0

    .line 77441
    .local v3, "c":C
    const/4 v0, 0x7

    shr-long/2addr p2, v0

    .line 77442
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 77443
    .end local v3    # "c":C
    :cond_0
    long-to-int v0, p2

    int-to-short v0, v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A00(S)S

    move-result v0

    and-int/2addr v0, v4

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77444
    return-void
.end method

.method private final A09(Ljava/util/List;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/YF;",
            ">;II)V"
        }
    .end annotation

    .line 77445
    add-int v0, p2, p3

    add-int/lit8 v5, v0, -0x1

    .local v0, "i":I
    add-int/lit8 v6, p2, 0x1

    if-gt v6, v5, :cond_4

    .line 77446
    :goto_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/YF;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A03()J

    move-result-wide v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YH;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/YH;->A01:[Ljava/lang/String;

    const-string v1, "0iwomLXeg9YMvBvgcoead3c8N7DnJaUP"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    add-int/lit8 v0, v5, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A03()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Lcom/facebook/ads/redexgen/X/YF;->A09(J)V

    .line 77447
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/YF;

    .line 77448
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A01()J

    move-result-wide v2

    add-int/lit8 v0, v5, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 77449
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/YF;->A07(J)V

    .line 77450
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/YF;

    .line 77451
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A02()J

    move-result-wide v2

    add-int/lit8 v0, v5, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A02()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 77452
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/YF;->A08(J)V

    .line 77453
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/YF;

    .line 77454
    add-int/lit8 v0, v5, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    move-wide v3, v1

    .line 77455
    :goto_1
    invoke-virtual {v9, v3, v4}, Lcom/facebook/ads/redexgen/X/YF;->A06(J)V

    .line 77456
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/YF;

    .line 77457
    add-int/lit8 v0, v5, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A04()J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_2

    .line 77458
    :goto_2
    invoke-virtual {v9, v1, v2}, Lcom/facebook/ads/redexgen/X/YF;->A0A(J)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/YH;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x75

    if-eq v1, v0, :cond_0

    .line 77459
    sget-object v2, Lcom/facebook/ads/redexgen/X/YH;->A01:[Ljava/lang/String;

    const-string v1, "GWUflG3X1Ler6fL2IZrO2ff1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/YF;

    .line 77460
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A02()J

    move-result-wide v2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 77461
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/YF;->A08(J)V

    .line 77462
    if-eq v5, v6, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    .line 77463
    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A04()J

    move-result-wide v1

    add-int/lit8 v0, v5, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A04()J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_2

    .line 77464
    :cond_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A00()J

    move-result-wide v3

    add-int/lit8 v0, v5, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YF;->A00()J

    move-result-wide v10

    sub-long/2addr v3, v10

    goto/16 :goto_1

    .line 77465
    .end local v0    # "i":I
    :cond_4
    return-void
.end method


# virtual methods
.method public final A0A(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/YF;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 77466
    if-nez p1, :cond_0

    .line 77467
    const/4 v0, 0x0

    return-object v0

    .line 77468
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/YH;->A05(Ljava/util/List;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
