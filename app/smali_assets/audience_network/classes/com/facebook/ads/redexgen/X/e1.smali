.class public abstract Lcom/facebook/ads/redexgen/X/e1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/e2;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2388
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Xk1kfMm1vqid3nXGcMABBxIYdKXbDo3B"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Tba49h0j1DSqTKK5AZeMHCixjNSvNzC8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tUw1vJOBnlNHWQpnwJpSUOvNN6rHufed"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MNv3cAivDgcv7LDkpHDZbr6ID5svYoE2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bpitahLPIV1cyga99qmdGNHRvutJJD57"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WjDmZ9QFMIoPWrPjMhTZzTZlD9IeDf6c"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Ay8snxOVcxDEDKoHcRjXuKsAG8X7C1Ma"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Hie4DHlmJa88KDCvfDwYVWlCV2Ts1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/e1;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/e1;->A04()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hi;Landroid/webkit/WebResourceRequest;Landroid/net/Uri;Ljava/lang/String;Ljava/util/HashMap;)Landroid/webkit/WebResourceResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87535
    .local p9, "responseHeaders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x55

    const/4 v1, 0x5

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e1;->A02(III)Ljava/lang/String;

    move-result-object v2

    .line 87536
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cP;->A06(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/cP;

    move-result-object v0

    .line 87537
    .local p1, "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/cP;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/cP;->A0H(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/NN;

    move-result-object v1

    .line 87538
    .local p0, "dataSourceFactory":Lcom/facebook/ads/redexgen/X/NN;
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0H(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;)V

    .line 87539
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    new-instance v12, Lcom/facebook/ads/redexgen/X/e0;

    invoke-direct {v12, v0, p2, v1}, Lcom/facebook/ads/redexgen/X/e0;-><init>(Lcom/facebook/ads/redexgen/X/Hh;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/NN;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87540
    .local v8, "is":Ljava/io/InputStream;
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/e0;->available()I

    move-result v4

    .line 87541
    .local v11, "totalRange":I
    if-gtz v4, :cond_0

    .line 87542
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x3d

    const/16 v1, 0x9

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e1;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v5, [Landroid/util/Pair;

    aput-object v1, v0, v3

    .line 87543
    invoke-static {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/e1;->A05(Lcom/facebook/ads/redexgen/X/Hi;I[Landroid/util/Pair;)V

    .line 87544
    return-object v8

    .line 87545
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/e1;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 87546
    .local p3, "rangeHeader":Ljava/lang/String;
    move-object/from16 v7, p3

    move-object/from16 v11, p4

    if-eqz v0, :cond_5

    .line 87547
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/e1;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/e2;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87548
    .local v0, "parseResult":Lcom/facebook/ads/redexgen/X/e2;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/e2;->A03:Z

    if-nez v0, :cond_3

    .line 87549
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/e2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/e2;->A02:Ljava/lang/String;

    :goto_0
    const/16 v2, 0x5e

    const/4 v1, 0x5

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e1;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v5, [Landroid/util/Pair;

    aput-object v1, v0, v3

    .line 87550
    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/e1;->A05(Lcom/facebook/ads/redexgen/X/Hi;I[Landroid/util/Pair;)V

    .line 87551
    return-object v8

    .line 87552
    :cond_1
    const/16 v7, 0x5a

    const/4 v6, 0x4

    const/16 v4, 0x46

    sget-object v1, Lcom/facebook/ads/redexgen/X/e1;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/e1;->A01:[Ljava/lang/String;

    const-string v1, "uHkXDZAZlpB5P3uzvkbRDbIcwaFBDsfL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v7, v6, v4}, Lcom/facebook/ads/redexgen/X/e1;->A02(III)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 87553
    :cond_3
    iget v6, v2, Lcom/facebook/ads/redexgen/X/e2;->A01:I

    .line 87554
    .local v9, "rangeStart":I
    iget v1, v2, Lcom/facebook/ads/redexgen/X/e2;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    add-int/lit8 v5, v4, -0x1

    .line 87555
    .local v10, "rangeEnd":I
    :goto_1
    invoke-static {v11, v4}, Lcom/facebook/ads/redexgen/X/e1;->A06(Ljava/util/HashMap;I)V

    .line 87556
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4b

    const/4 v1, 0x6

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e1;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e1;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e1;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0xd

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e1;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87557
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A6m()V

    .line 87558
    new-instance v6, Landroid/webkit/WebResourceResponse;

    const/16 v9, 0xce

    const/16 v2, 0x2e

    const/16 v1, 0xf

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e1;->A02(III)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v6

    .line 87559
    :cond_4
    iget v5, v2, Lcom/facebook/ads/redexgen/X/e2;->A00:I

    goto :goto_1

    .line 87560
    .end local v0    # "parseResult":Lcom/facebook/ads/redexgen/X/e2;
    .end local v9    # "rangeStart":I
    .end local v10    # "rangeEnd":I
    :catch_0
    move-exception v0

    .line 87561
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v5, [Landroid/util/Pair;

    aput-object v0, v1, v3

    .line 87562
    const/4 v0, 0x3

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/e1;->A05(Lcom/facebook/ads/redexgen/X/Hi;I[Landroid/util/Pair;)V

    .line 87563
    return-object v8

    .line 87564
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A6m()V

    .line 87565
    invoke-static {v11, v4}, Lcom/facebook/ads/redexgen/X/e1;->A06(Ljava/util/HashMap;I)V

    .line 87566
    new-instance v6, Landroid/webkit/WebResourceResponse;

    const/16 v9, 0xc8

    const/16 v2, 0x2c

    const/4 v1, 0x2

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e1;->A02(III)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    .end local v11    # "totalRange":I
    .local v5, "totalRange":I
    .end local p0    # "dataSourceFactory":Lcom/facebook/ads/redexgen/X/NN;
    .local v6, "dataSourceFactory":Lcom/facebook/ads/redexgen/X/NN;
    .end local p1    # "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/cP;
    .local v7, "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/cP;
    invoke-direct/range {v6 .. v12}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v6

    .line 87567
    .end local v5    # "totalRange":I
    .end local v6    # "dataSourceFactory":Lcom/facebook/ads/redexgen/X/NN;
    .end local v7    # "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/cP;
    .end local v8    # "is":Ljava/io/InputStream;
    .end local p3    # "rangeHeader":Ljava/lang/String;
    .restart local p0    # "dataSourceFactory":Lcom/facebook/ads/redexgen/X/NN;
    .restart local p1    # "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/cP;
    :catch_1
    move-exception v0

    .line 87568
    .end local p0    # "dataSourceFactory":Lcom/facebook/ads/redexgen/X/NN;
    .end local p1    # "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/cP;
    .local v0, "e":Ljava/io/IOException;
    .restart local v6    # "dataSourceFactory":Lcom/facebook/ads/redexgen/X/NN;
    .restart local v7    # "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/cP;
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v5, [Landroid/util/Pair;

    aput-object v0, v1, v3

    .line 87569
    const/4 v0, 0x2

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/e1;->A05(Lcom/facebook/ads/redexgen/X/Hi;I[Landroid/util/Pair;)V

    .line 87570
    return-object v8
.end method

.method public static A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/e2;
    .locals 7

    .line 87571
    const/4 v6, 0x0

    if-nez p0, :cond_0

    .line 87572
    new-instance v1, Lcom/facebook/ads/redexgen/X/e2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/e2;-><init>()V

    .line 87573
    .local v1, "parseResult":Lcom/facebook/ads/redexgen/X/e2;
    iput-boolean v6, v1, Lcom/facebook/ads/redexgen/X/e2;->A03:Z

    .line 87574
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/e2;->A02:Ljava/lang/String;

    .line 87575
    return-object v1

    .line 87576
    .end local v1    # "parseResult":Lcom/facebook/ads/redexgen/X/e2;
    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e1;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 87577
    .local v1, "mainParts":[Ljava/lang/String;
    array-length v1, v4

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    aget-object v1, v4, v6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x46

    const/4 v1, 0x5

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e1;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87578
    .end local v3
    .end local v4
    .end local v5
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/e2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/e2;-><init>()V

    .line 87579
    .restart local v2
    iput-boolean v6, v0, Lcom/facebook/ads/redexgen/X/e2;->A03:Z

    .line 87580
    iput-object p0, v0, Lcom/facebook/ads/redexgen/X/e2;->A02:Ljava/lang/String;

    .line 87581
    return-object v0

    .line 87582
    :cond_2
    const/4 v5, 0x1

    aget-object v0, v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e1;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 87583
    .local v3, "ranges":[Ljava/lang/String;
    array-length v0, v0

    if-eq v0, v5, :cond_3

    .line 87584
    new-instance v0, Lcom/facebook/ads/redexgen/X/e2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/e2;-><init>()V

    .line 87585
    .local v2, "parseResult":Lcom/facebook/ads/redexgen/X/e2;
    iput-boolean v6, v0, Lcom/facebook/ads/redexgen/X/e2;->A03:Z

    .line 87586
    iput-object p0, v0, Lcom/facebook/ads/redexgen/X/e2;->A02:Ljava/lang/String;

    .line 87587
    return-object v0

    .line 87588
    .end local v2    # "parseResult":Lcom/facebook/ads/redexgen/X/e2;
    :cond_3
    aget-object v0, v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e1;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 87589
    .local v4, "rangeParts":[Ljava/lang/String;
    new-instance v3, Lcom/facebook/ads/redexgen/X/e2;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/e2;-><init>()V

    .line 87590
    .local v5, "parseResult":Lcom/facebook/ads/redexgen/X/e2;
    iput-boolean v5, v3, Lcom/facebook/ads/redexgen/X/e2;->A03:Z

    .line 87591
    iput-object p0, v3, Lcom/facebook/ads/redexgen/X/e2;->A02:Ljava/lang/String;

    .line 87592
    aget-object v0, v4, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :cond_4
    iput v6, v3, Lcom/facebook/ads/redexgen/X/e2;->A01:I

    .line 87593
    array-length p0, v4

    const/4 v6, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/e1;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/e1;->A01:[Ljava/lang/String;

    const-string v1, "pgB7YcOeECmWisHlhnCXqQl4jF6X8fPP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "MuK1RJAj7x3zyJ1VHs3Dmt0bGGRcsf8r"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-le p0, v5, :cond_7

    .line 87594
    aget-object v0, v4, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :cond_6
    iput v6, v3, Lcom/facebook/ads/redexgen/X/e2;->A00:I

    .line 87595
    :goto_0
    return-object v3

    .line 87596
    :cond_7
    iput v6, v3, Lcom/facebook/ads/redexgen/X/e2;->A00:I

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/e1;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 87597
    .local v4, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 87598
    .local v1, "header":Ljava/lang/String;
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5e

    const/4 v1, 0x5

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e1;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87599
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 87600
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x63

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/e1;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x35t
        -0x71t
        0x61t
        -0x43t
        -0x21t
        -0x21t
        -0x1ft
        -0x14t
        -0x10t
        -0x57t
        -0x32t
        -0x23t
        -0x16t
        -0x1dt
        -0x1ft
        -0x11t
        0x58t
        -0x7ct
        -0x7dt
        -0x77t
        0x7at
        -0x7dt
        -0x77t
        0x42t
        0x61t
        0x7at
        -0x7dt
        0x7ct
        -0x77t
        0x7dt
        -0x77t
        -0x4bt
        -0x4ct
        -0x46t
        -0x55t
        -0x4ct
        -0x46t
        0x73t
        -0x68t
        -0x59t
        -0x4ct
        -0x53t
        -0x55t
        0x78t
        0x74t
        0x62t
        0x73t
        -0x7ct
        -0x7at
        0x7bt
        0x73t
        0x7et
        0x32t
        0x55t
        -0x7ft
        -0x80t
        -0x7at
        0x77t
        -0x80t
        -0x7at
        -0x24t
        -0xft
        -0x24t
        -0x1ct
        -0x19t
        -0x24t
        -0x23t
        -0x19t
        -0x20t
        -0x7at
        -0x63t
        -0x68t
        -0x77t
        -0x69t
        -0x32t
        -0x1bt
        -0x20t
        -0x2ft
        -0x21t
        -0x74t
        -0x7ft
        -0x73t
        -0x7et
        -0x7dt
        -0x40t
        -0x33t
        -0x33t
        -0x36t
        -0x33t
        -0x44t
        -0x3dt
        -0x46t
        -0x46t
        -0x37t
        -0x48t
        -0x3bt
        -0x42t
        -0x44t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Hi;I[Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "I[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 87601
    .local p3, "extraFields":[Landroid/util/Pair;, "[Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 87602
    .local v0, "error":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x51

    const/4 v1, 0x4

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e1;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87603
    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p2, v2

    .line 87604
    .local v3, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87605
    .end local v3    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87606
    :catch_0
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87607
    .local v1, "errorMessage":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/df;->A6l(Ljava/lang/String;)V

    .line 87608
    return-void
.end method

.method public static A06(Ljava/util/HashMap;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 87609
    .local v2, "responseHeaders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x4

    const/16 v1, 0xd

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e1;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x46

    const/4 v1, 0x5

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e1;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87610
    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/e1;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87611
    return-void
.end method
