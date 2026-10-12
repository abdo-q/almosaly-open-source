.class public Lcom/criteo/publisher/model/CdbResponseSlot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0097\u0008\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u009e\u0001\u0010\u0016\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00052\u0008\u0008\u0003\u0010\n\u001a\u00020\u00052\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/criteo/publisher/model/CdbResponseSlot;",
        "",
        "",
        "impressionId",
        "placementId",
        "",
        "zoneId",
        "cpm",
        "currency",
        "width",
        "height",
        "displayUrl",
        "Lcom/criteo/publisher/model/nativeads/NativeAssets;",
        "nativeAssets",
        "ttlInSeconds",
        "",
        "isVideo",
        "isRewarded",
        "",
        "timeOfDownload",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/criteo/publisher/model/nativeads/NativeAssets;IZZJ)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/criteo/publisher/model/nativeads/NativeAssets;IZZJ)Lcom/criteo/publisher/model/CdbResponseSlot;",
        "publisher-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/criteo/publisher/model/nativeads/NativeAssets;

.field public j:I

.field public final k:Z

.field public final l:Z

.field public m:J

.field public final n:Lkotlin/q;

.field public final o:Lkotlin/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/criteo/publisher/model/nativeads/NativeAssets;IZZJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "impId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "placementId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "zoneId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "cpm"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "currency"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/i;
            name = "width"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/squareup/moshi/i;
            name = "height"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "displayUrl"
        .end annotation
    .end param
    .param p9    # Lcom/criteo/publisher/model/nativeads/NativeAssets;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "native"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/squareup/moshi/i;
            name = "ttl"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/i;
            name = "isVideo"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/i;
            name = "isRewarded"
        .end annotation
    .end param

    const-string v0, "cpm"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->f:I

    .line 8
    iput p7, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->g:I

    .line 9
    iput-object p8, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->i:Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 11
    iput p10, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->j:I

    .line 12
    iput-boolean p11, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->k:Z

    .line 13
    iput-boolean p12, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->l:Z

    .line 14
    iput-wide p13, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->m:J

    .line 15
    new-instance p1, Lcom/criteo/publisher/model/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/criteo/publisher/model/e;-><init>(Lcom/criteo/publisher/model/CdbResponseSlot;I)V

    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object p1

    iput-object p1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->n:Lkotlin/q;

    .line 16
    new-instance p1, Lcom/criteo/publisher/model/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/criteo/publisher/model/e;-><init>(Lcom/criteo/publisher/model/CdbResponseSlot;I)V

    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object p1

    iput-object p1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->o:Lkotlin/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/criteo/publisher/model/nativeads/NativeAssets;IZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 17
    const-string v5, "0.0"

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v8

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v8

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move v12, v8

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v8, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const-wide/16 v13, 0x0

    move-wide/from16 p14, v13

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p10, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p13, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p11, v11

    move/from16 p12, v12

    goto :goto_d

    :cond_c
    move-wide/from16 p14, p13

    goto :goto_c

    .line 18
    :goto_d
    invoke-direct/range {p1 .. p15}, Lcom/criteo/publisher/model/CdbResponseSlot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/criteo/publisher/model/nativeads/NativeAssets;IZZJ)V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/criteo/publisher/model/CdbResponseSlot;
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/criteo/publisher/t;->l()Lcom/criteo/publisher/util/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getInstance().provideJsonSerializer()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "json.toString()"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    sget-object v2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-class p0, Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lcom/criteo/publisher/util/n;->a(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/criteo/publisher/model/CdbResponseSlot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {v1, p0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->n:Lkotlin/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcom/criteo/publisher/x;)Z
    .locals 4

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->j:I

    .line 7
    .line 8
    mul-int/lit16 p1, p1, 0x3e8

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    iget-wide v2, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->m:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/criteo/publisher/model/nativeads/NativeAssets;IZZJ)Lcom/criteo/publisher/model/CdbResponseSlot;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "impId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "placementId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "zoneId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "cpm"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "currency"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/i;
            name = "width"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/squareup/moshi/i;
            name = "height"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "displayUrl"
        .end annotation
    .end param
    .param p9    # Lcom/criteo/publisher/model/nativeads/NativeAssets;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "native"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/squareup/moshi/i;
            name = "ttl"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/i;
            name = "isVideo"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/i;
            name = "isRewarded"
        .end annotation
    .end param

    const-string v0, "cpm"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/criteo/publisher/model/CdbResponseSlot;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/criteo/publisher/model/CdbResponseSlot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/criteo/publisher/model/nativeads/NativeAssets;IZZJ)V

    return-object v1
.end method

.method public final d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbResponseSlot;->b()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    :goto_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpg-double v0, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbResponseSlot;->b()Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Double;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget v3, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->j:I

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v1

    .line 42
    :goto_2
    invoke-virtual {p0}, Lcom/criteo/publisher/model/CdbResponseSlot;->b()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Double;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget v4, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->j:I

    .line 53
    .line 54
    if-lez v4, :cond_3

    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v4, v1

    .line 59
    :goto_3
    if-nez v0, :cond_7

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    if-eqz v4, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->o:Lkotlin/q;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/adservices/topics/a;->L(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    :cond_6
    :goto_4
    return v2

    .line 90
    :cond_7
    :goto_5
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->f:I

    .line 69
    .line 70
    iget v3, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->f:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->g:I

    .line 76
    .line 77
    iget v3, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->i:Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->i:Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->j:I

    .line 105
    .line 106
    iget v3, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->j:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->k:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->k:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->l:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->l:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-wide v3, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->m:J

    .line 126
    .line 127
    iget-wide v5, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->m:J

    .line 128
    .line 129
    cmp-long p1, v3, v5

    .line 130
    .line 131
    if-eqz p1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget v3, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->f:I

    .line 58
    .line 59
    invoke-static {v3, v1, v2}, Lads_mobile_sdk/jb;->c(III)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v3, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->g:I

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lads_mobile_sdk/jb;->c(III)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object v3, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->i:Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {v3}, Lcom/criteo/publisher/model/nativeads/NativeAssets;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_5
    add-int/2addr v1, v0

    .line 91
    mul-int/2addr v1, v2

    .line 92
    iget v0, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->j:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->c(III)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    iget-boolean v3, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->k:Z

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    move v3, v1

    .line 104
    :cond_6
    add-int/2addr v0, v3

    .line 105
    mul-int/2addr v0, v2

    .line 106
    iget-boolean v3, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->l:Z

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move v1, v3

    .line 112
    :goto_6
    add-int/2addr v0, v1

    .line 113
    mul-int/2addr v0, v2

    .line 114
    iget-wide v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->m:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v0

    .line 121
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CdbResponseSlot(impressionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", placementId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", zoneId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cpm="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currency="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", width="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", height="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", displayUrl="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", nativeAssets="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->i:Lcom/criteo/publisher/model/nativeads/NativeAssets;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", ttlInSeconds="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isVideo="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isRewarded="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", timeOfDownload="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lcom/criteo/publisher/model/CdbResponseSlot;->m:J

    .line 129
    .line 130
    const/16 v3, 0x29

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, Lf;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
