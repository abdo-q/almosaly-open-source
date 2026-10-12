.class public final Lcom/inmobi/media/xq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/xq;

.field public static final b:Lcom/inmobi/media/pc;

.field public static final c:Lcom/inmobi/media/qq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/xq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/xq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/xq;->a:Lcom/inmobi/media/xq;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/pc;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/pc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/xq;->b:Lcom/inmobi/media/pc;

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/inmobi/media/qq;

    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/media/xq;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/qq;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    sput-object v1, Lcom/inmobi/media/xq;->c:Lcom/inmobi/media/qq;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 2
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getWebAssetCache()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/Y9;)Lkotlinx/coroutines/g0;
    .locals 8

    if-eqz p1, :cond_0

    .line 82
    const-string v0, "downloadResourceFile(): "

    .line 83
    invoke-static {v0, p0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "WebResourceHandler"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    sget-object p1, Lcom/inmobi/media/If;->d:Lkotlin/i;

    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ga;

    .line 86
    new-instance v0, Lcom/inmobi/media/Kf;

    .line 87
    new-instance v1, Lcom/inmobi/media/Bm;

    .line 88
    invoke-static {}, Lcom/inmobi/media/xq;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 89
    invoke-static {}, Lcom/inmobi/media/xq;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v4

    int-to-long v4, v4

    .line 90
    invoke-static {}, Lcom/inmobi/media/xq;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v6

    int-to-long v6, v6

    .line 91
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    .line 92
    new-instance v5, Lcom/inmobi/media/ck;

    .line 93
    invoke-static {}, Lcom/inmobi/media/xq;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v2

    const-wide/16 v3, 0x1f4

    .line 94
    invoke-direct {v5, v3, v4, v2}, Lcom/inmobi/media/ck;-><init>(JI)V

    const/4 v6, 0x0

    const/16 v7, 0x2a

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    move-object v1, p0

    .line 95
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 96
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ga;->a(Lcom/inmobi/media/Nf;)Lkotlinx/coroutines/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/Y9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const-string/jumbo v3, "onFailedResponse: "

    const-string/jumbo v4, "onSuccessfulResponse: "

    const-string v5, "Response received for url: "

    const-string v6, "Found in cache: "

    const-string/jumbo v7, "mimeType is "

    instance-of v8, v0, Lcom/inmobi/media/uq;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lcom/inmobi/media/uq;

    iget v9, v8, Lcom/inmobi/media/uq;->i:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/inmobi/media/uq;->i:I

    move-object/from16 v9, p0

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/inmobi/media/uq;

    move-object/from16 v9, p0

    invoke-direct {v8, v9, v0}, Lcom/inmobi/media/uq;-><init>(Lcom/inmobi/media/xq;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v8, Lcom/inmobi/media/uq;->g:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 5
    iget v11, v8, Lcom/inmobi/media/uq;->i:I

    const-string v12, "ResourceCacheMiss"

    const-string/jumbo v13, "networkType"

    const-string v14, "latency"

    const-string v15, "errorCode"

    move-object/from16 v16, v0

    const/4 v0, 0x1

    const-string v9, "WebResourceHandler"

    if-eqz v11, :cond_4

    if-eq v11, v0, :cond_3

    const/4 v1, 0x2

    if-eq v11, v1, :cond_2

    const/4 v0, 0x3

    if-ne v11, v0, :cond_1

    iget-wide v1, v8, Lcom/inmobi/media/uq;->f:J

    iget-object v0, v8, Lcom/inmobi/media/uq;->e:Lcom/inmobi/media/Of;

    iget-object v5, v8, Lcom/inmobi/media/uq;->d:Ljava/lang/String;

    iget-object v6, v8, Lcom/inmobi/media/uq;->c:Ljava/util/Map;

    iget-object v7, v8, Lcom/inmobi/media/uq;->b:Lcom/inmobi/media/Y9;

    iget-object v8, v8, Lcom/inmobi/media/uq;->a:Ljava/lang/String;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/g2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v18, v15

    move-wide v12, v1

    move-object v2, v7

    move-object v1, v8

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :goto_1
    move-object v8, v12

    move-object v3, v14

    move-object v4, v15

    move-wide/from16 v23, v1

    move-object v2, v7

    move-object v7, v13

    move-wide/from16 v12, v23

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v3, v14

    move-object v4, v15

    move-wide/from16 v23, v1

    move-object v2, v7

    move-object v1, v8

    move-object v8, v12

    move-object v7, v13

    :goto_2
    move-wide/from16 v12, v23

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v8, Lcom/inmobi/media/uq;->f:J

    iget-object v0, v8, Lcom/inmobi/media/uq;->d:Ljava/lang/String;

    iget-object v6, v8, Lcom/inmobi/media/uq;->c:Ljava/util/Map;

    iget-object v7, v8, Lcom/inmobi/media/uq;->b:Lcom/inmobi/media/Y9;

    iget-object v11, v8, Lcom/inmobi/media/uq;->a:Ljava/lang/String;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/g2; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v21, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v18, v15

    move-object v3, v0

    move-wide v12, v1

    move-object v2, v7

    move-object v1, v11

    move-object/from16 v0, v16

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-wide v2, v1

    move-object v1, v11

    goto :goto_3

    :cond_3
    iget-wide v1, v8, Lcom/inmobi/media/uq;->f:J

    iget-object v6, v8, Lcom/inmobi/media/uq;->d:Ljava/lang/String;

    iget-object v7, v8, Lcom/inmobi/media/uq;->c:Ljava/util/Map;

    iget-object v11, v8, Lcom/inmobi/media/uq;->b:Lcom/inmobi/media/Y9;

    move-wide/from16 p1, v1

    iget-object v1, v8, Lcom/inmobi/media/uq;->a:Ljava/lang/String;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/g2; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v21, v3

    move-object v3, v6

    move-object v6, v7

    move-object v2, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v18, v15

    move-object/from16 v0, v16

    move-wide/from16 v12, p1

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-wide/from16 v1, p1

    move-object v6, v7

    move-object v7, v11

    goto :goto_1

    :catch_4
    move-exception v0

    move-wide/from16 v2, p1

    move-object v6, v7

    move-object v7, v11

    :goto_3
    move-object v8, v12

    move-object v4, v15

    move-wide/from16 v23, v2

    move-object v2, v7

    move-object v7, v13

    move-object v3, v14

    goto :goto_2

    :cond_4
    invoke-static/range {v16 .. v16}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 6
    sget-object v11, Lcom/inmobi/media/xq;->c:Lcom/inmobi/media/qq;

    if-eqz v11, :cond_13

    .line 7
    iget-object v0, v11, Lcom/inmobi/media/qq;->a:Lcom/inmobi/media/i6;

    if-eqz v0, :cond_13

    move-object/from16 v18, v15

    .line 8
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    const-string/jumbo v0, "url"

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v21, v3

    .line 11
    :try_start_3
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result v22
    :try_end_3
    .catch Lkotlinx/coroutines/g2; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_13

    if-eqz v22, :cond_5

    move-object/from16 v22, v14

    .line 13
    :try_start_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v14

    invoke-virtual {v14, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object/from16 v22, v14

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    const-string/jumbo v3, "text/html"

    :cond_7
    if-eqz v2, :cond_8

    .line 15
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v14, v2

    check-cast v14, Lcom/inmobi/media/Z9;

    invoke-virtual {v14, v9, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v3, v22

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v3, v22

    goto/16 :goto_f

    .line 16
    :cond_8
    :goto_5
    invoke-virtual {v11, v1, v2}, Lcom/inmobi/media/qq;->a(Ljava/lang/String;Lcom/inmobi/media/Y9;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_a

    if-eqz v2, :cond_9

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcom/inmobi/media/Z9;

    invoke-virtual {v5, v9, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "ResourceCacheHit"

    .line 21
    sget-object v5, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 22
    sget-object v5, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 23
    invoke-static {v0, v4, v5}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 24
    invoke-static {v7, v3}, Lcom/inmobi/media/g4;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 25
    :cond_a
    sget-object v0, Lcom/inmobi/media/xq;->b:Lcom/inmobi/media/pc;

    new-instance v6, Lcom/inmobi/media/vq;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Lcom/inmobi/media/vq;-><init>(Ljava/lang/String;Lcom/inmobi/media/Y9;Lkotlin/coroutines/e;)V

    iput-object v1, v8, Lcom/inmobi/media/uq;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/uq;->b:Lcom/inmobi/media/Y9;

    iput-object v15, v8, Lcom/inmobi/media/uq;->c:Ljava/util/Map;

    iput-object v3, v8, Lcom/inmobi/media/uq;->d:Ljava/lang/String;

    iput-wide v12, v8, Lcom/inmobi/media/uq;->f:J

    const/4 v7, 0x1

    iput v7, v8, Lcom/inmobi/media/uq;->i:I

    invoke-virtual {v0, v1, v6, v8}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Lcom/inmobi/media/vq;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lkotlinx/coroutines/g2; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-ne v0, v10, :cond_b

    goto :goto_8

    :cond_b
    move-object v6, v15

    .line 26
    :goto_6
    :try_start_5
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 27
    invoke-static {}, Lcom/inmobi/media/xq;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v7

    int-to-long v14, v7

    .line 28
    invoke-static {}, Lcom/inmobi/media/xq;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v7

    const/4 v11, 0x1

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-wide/from16 p1, v14

    int-to-long v14, v7

    mul-long v14, v14, p1

    .line 29
    new-instance v7, Lcom/inmobi/media/wq;

    const/4 v11, 0x0

    invoke-direct {v7, v2, v1, v0, v11}, Lcom/inmobi/media/wq;-><init>(Lcom/inmobi/media/Y9;Ljava/lang/String;Lkotlinx/coroutines/g0;Lkotlin/coroutines/e;)V

    iput-object v1, v8, Lcom/inmobi/media/uq;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/uq;->b:Lcom/inmobi/media/Y9;

    iput-object v6, v8, Lcom/inmobi/media/uq;->c:Ljava/util/Map;

    iput-object v3, v8, Lcom/inmobi/media/uq;->d:Ljava/lang/String;

    iput-wide v12, v8, Lcom/inmobi/media/uq;->f:J

    const/4 v0, 0x2

    iput v0, v8, Lcom/inmobi/media/uq;->i:I

    invoke-static {v14, v15, v7, v8}, Lkotlinx/coroutines/d0;->K(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_8

    .line 30
    :cond_c
    :goto_7
    check-cast v0, Lcom/inmobi/media/Of;

    if-eqz v2, :cond_d

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v2

    check-cast v7, Lcom/inmobi/media/Z9;

    invoke-virtual {v7, v9, v5}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_d
    sget-object v5, Lcom/inmobi/media/xq;->b:Lcom/inmobi/media/pc;

    iput-object v1, v8, Lcom/inmobi/media/uq;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/uq;->b:Lcom/inmobi/media/Y9;

    iput-object v6, v8, Lcom/inmobi/media/uq;->c:Ljava/util/Map;

    iput-object v3, v8, Lcom/inmobi/media/uq;->d:Ljava/lang/String;

    iput-object v0, v8, Lcom/inmobi/media/uq;->e:Lcom/inmobi/media/Of;

    iput-wide v12, v8, Lcom/inmobi/media/uq;->f:J

    const/4 v7, 0x3

    iput v7, v8, Lcom/inmobi/media/uq;->i:I

    invoke-virtual {v5, v1, v8}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Lkotlinx/coroutines/g2; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-ne v5, v10, :cond_e

    :goto_8
    return-object v10

    :cond_e
    move-object v5, v3

    :goto_9
    if-eqz v0, :cond_10

    .line 33
    :try_start_6
    invoke-static {v0}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Lcom/inmobi/media/Of;->d()Lokio/l;

    move-result-object v3

    .line 34
    sget-object v7, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7}, Lokio/l;->u(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_6
    .catch Lkotlinx/coroutines/g2; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    if-lez v3, :cond_10

    if-eqz v2, :cond_f

    .line 35
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Lkotlinx/coroutines/g2; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    move-object v4, v2

    check-cast v4, Lcom/inmobi/media/Z9;

    invoke-virtual {v4, v9, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lkotlinx/coroutines/g2; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v3, v22

    goto/16 :goto_11

    :catch_8
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v3, v22

    goto/16 :goto_10

    .line 36
    :cond_f
    :goto_a
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v12

    .line 37
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catch Lkotlinx/coroutines/g2; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    move-object/from16 v3, v22

    .line 38
    :try_start_a
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v4, "size"

    .line 40
    invoke-interface {v0}, Lcom/inmobi/media/Of;->b()Lcom/inmobi/media/Jf;

    move-result-object v7

    .line 41
    iget v7, v7, Lcom/inmobi/media/Jf;->c:I

    int-to-long v7, v7

    const-wide/16 v10, 0x400

    .line 42
    div-long/2addr v7, v10

    .line 43
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 44
    invoke-interface {v6, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Lkotlinx/coroutines/g2; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    move-object/from16 v7, v20

    :try_start_b
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v4, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 47
    sget-object v4, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;
    :try_end_b
    .catch Lkotlinx/coroutines/g2; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    move-object/from16 v8, v19

    .line 48
    :try_start_c
    invoke-static {v8, v6, v4}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 49
    sget-object v4, Lcom/inmobi/media/Tf;->a:Lkotlin/ranges/g;

    .line 50
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Lcom/inmobi/media/Of;->d()Lokio/l;

    move-result-object v0

    invoke-virtual {v0}, Lokio/l;->y()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    invoke-static {v4, v5}, Lcom/inmobi/media/g4;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :catch_9
    move-exception v0

    move-object/from16 v8, v19

    goto/16 :goto_d

    :catch_a
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_b

    :catch_b
    move-exception v0

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    goto :goto_b

    :catch_c
    move-exception v0

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    goto :goto_d

    :catch_d
    move-exception v0

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v3, v22

    goto :goto_b

    :catch_e
    move-exception v0

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v3, v22

    goto :goto_d

    :cond_10
    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v3, v22

    if-eqz v2, :cond_11

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Lcom/inmobi/media/Z9;

    invoke-virtual {v4, v9, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    move-object/from16 v4, v18

    goto :goto_10

    .line 53
    :cond_11
    :goto_c
    new-instance v0, Ljava/lang/Short;

    const/16 v4, 0x892

    invoke-direct {v0, v4}, Ljava/lang/Short;-><init>(S)V
    :try_end_c
    .catch Lkotlinx/coroutines/g2; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11

    move-object/from16 v4, v18

    .line 54
    :try_start_d
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Lkotlinx/coroutines/g2; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_12

    :catch_f
    move-exception v0

    goto :goto_10

    :catch_10
    move-exception v0

    goto :goto_11

    :catch_11
    move-exception v0

    goto :goto_b

    :catch_12
    move-exception v0

    :goto_d
    move-object/from16 v4, v18

    goto :goto_11

    :goto_e
    move-object v6, v15

    goto :goto_10

    :goto_f
    move-object v6, v15

    goto :goto_11

    :catch_13
    move-exception v0

    move-object v3, v14

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    goto :goto_e

    :catch_14
    move-exception v0

    move-object v3, v14

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    goto :goto_f

    .line 55
    :goto_10
    new-instance v1, Ljava/lang/Short;

    const/16 v5, 0x893

    invoke-direct {v1, v5}, Ljava/lang/Short;-><init>(S)V

    .line 56
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Unhandled exception occurred: "

    .line 58
    invoke-static {v4, v1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v9, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_12

    .line 60
    :goto_11
    new-instance v5, Ljava/lang/Short;

    const/16 v10, 0x891

    invoke-direct {v5, v10}, Ljava/lang/Short;-><init>(S)V

    .line 61
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    .line 62
    const-string v4, "Timeout occurred for url: "

    .line 63
    invoke-static {v4, v1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v9, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    :cond_12
    :goto_12
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    .line 67
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 68
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 70
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 71
    invoke-static {v8, v6, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    :goto_13
    const/16 v17, 0x0

    return-object v17

    :cond_13
    if-eqz v2, :cond_14

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WebAsset Cache Helper was not Initialized. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for URL: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    move-object v1, v2

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v9, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_14
    const/16 v17, 0x0

    return-object v17
.end method
