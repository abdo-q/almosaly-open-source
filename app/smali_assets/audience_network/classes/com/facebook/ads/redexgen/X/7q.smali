.class public final Lcom/facebook/ads/redexgen/X/7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MA;


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/ev;

.field public A02:Lcom/facebook/ads/redexgen/X/ew;

.field public A03:Lcom/facebook/ads/redexgen/X/LM;

.field public A04:Lcom/facebook/ads/redexgen/X/LK;

.field public A05:Lcom/facebook/ads/redexgen/X/7D;

.field public A06:Lcom/facebook/ads/redexgen/X/rU;

.field public A07:Lcom/facebook/ads/redexgen/X/rV;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 299
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vQVR1W3KlFe1E6rykCQCN1hDjMfDn8rI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tljelZM2jTB3b2QbbMIwKIvWUquFoQXI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0RiyIUNkcV4TWqJ0V4znzZ5bg2a"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MB6YWUDNpiHBLRzyVZhANt93gTO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "D0Irbp5yZSl4LI2XNM8ietwCF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tPTjxG3CTnyfKgiqByKdCe9GOtIwdNY0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nGMCZLoa7jZxlH5O5MEheqiCaj61zw57"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8ntFVXYpP614IfxmD9rZT4cXa3R1zF25"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7q;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7q;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22339
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A08:Ljava/lang/String;

    .line 22340
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:J

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7q;)J
    .locals 1

    .line 22341
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7q;)Lcom/facebook/ads/redexgen/X/ev;
    .locals 0

    .line 22342
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7q;->A01:Lcom/facebook/ads/redexgen/X/ev;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7q;)Lcom/facebook/ads/redexgen/X/LM;
    .locals 0

    .line 22343
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7q;->A03:Lcom/facebook/ads/redexgen/X/LM;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7q;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7q;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x3ct
        0x28t
        0x20t
        0x1ft
        0x24t
        0x30t
        0x28t
        0x1at
        0x2dt
        0x20t
        0x1et
        0x2ft
        0x1ct
        0x29t
        0x22t
        0x27t
        0x20t
    .end array-data
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/7D;Lcom/facebook/ads/redexgen/X/LK;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/ev;Lcom/facebook/ads/redexgen/X/rV;)V
    .locals 9

    .line 22344
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LK;->A7z()Ljava/lang/String;

    move-result-object v2

    .line 22345
    .local v1, "clientToken":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22346
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    .line 22347
    .local v2, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/nO;
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0e(Lcom/facebook/ads/redexgen/X/nO;)V

    .line 22348
    .end local v2    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/nO;
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LK;->A0I()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22349
    new-instance v3, Lcom/facebook/ads/redexgen/X/kx;

    .line 22350
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LK;->A0I()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ni;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 22351
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LK;->A0I()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ni;->getHeight()I

    move-result v5

    .line 22352
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LK;->A0I()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ni;->getWidth()I

    move-result v6

    .line 22353
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LK;->A0b()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7q;->A03(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 22354
    .local v2, "adIconImageData":Lcom/facebook/ads/redexgen/X/kx;
    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/l5;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/l5;-><init>(ZII)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/kx;->A01:Lcom/facebook/ads/redexgen/X/l5;

    .line 22355
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/kz;->A0W()V

    .line 22356
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/kz;->A0c(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 22357
    .end local v2    # "adIconImageData":Lcom/facebook/ads/redexgen/X/kx;
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LK;->A0H()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22358
    new-instance v3, Lcom/facebook/ads/redexgen/X/kx;

    .line 22359
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LK;->A0H()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ni;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 22360
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LK;->A0H()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ni;->getHeight()I

    move-result v5

    .line 22361
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LK;->A0H()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ni;->getWidth()I

    move-result v6

    .line 22362
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LK;->A0b()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7q;->A03(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/kx;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 22363
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/kz;->A0c(Lcom/facebook/ads/redexgen/X/kx;)V

    .line 22364
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LK;->A0e()Ljava/lang/String;

    move-result-object v4

    .line 22365
    .local v2, "videoUrl":Ljava/lang/String;
    if-eqz v4, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22366
    new-instance v3, Lcom/facebook/ads/redexgen/X/kv;

    .line 22367
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LK;->A0b()Ljava/lang/String;

    move-result-object v5

    .line 22368
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LK;->A0D()J

    move-result-wide v7

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7q;->A03(III)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/kv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22369
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/kz;->A0b(Lcom/facebook/ads/redexgen/X/kv;)V

    .line 22370
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LK;->A0F()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v4

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7q;->A03(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_4

    .line 22371
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LK;->A0F()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    .line 22372
    invoke-static {v0, p3, v3}, Lcom/facebook/ads/redexgen/X/fr;->A00(Lcom/facebook/ads/redexgen/X/fD;Lcom/facebook/ads/redexgen/X/kz;Ljava/lang/String;)V

    .line 22373
    :cond_4
    new-instance v2, Lcom/facebook/ads/redexgen/X/Lk;

    invoke-direct {v2, p0, p5, p4, p1}, Lcom/facebook/ads/redexgen/X/Lk;-><init>(Lcom/facebook/ads/redexgen/X/7q;Lcom/facebook/ads/redexgen/X/rV;Lcom/facebook/ads/redexgen/X/ev;Lcom/facebook/ads/redexgen/X/7D;)V

    .line 22374
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LK;->A0b()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ks;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/ks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22375
    invoke-virtual {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0X(Lcom/facebook/ads/redexgen/X/kr;Lcom/facebook/ads/redexgen/X/ks;)V

    .line 22376
    return-void
.end method


# virtual methods
.method public final A7z()Ljava/lang/String;
    .locals 1

    .line 22377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A04:Lcom/facebook/ads/redexgen/X/LK;

    if-nez v0, :cond_0

    .line 22378
    const/4 v0, 0x0

    return-object v0

    .line 22379
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A04:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A7z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A9N()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 22380
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->MEDIUM_RECTANGLE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final ABb(Lcom/facebook/ads/redexgen/X/7D;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/nw;Lcom/facebook/ads/redexgen/X/ev;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/lz;)V
    .locals 16

    .line 22381
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N5;->A4o()V

    .line 22382
    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/7q;->A05:Lcom/facebook/ads/redexgen/X/7D;

    .line 22383
    move-object/from16 v1, p4

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/7q;->A01:Lcom/facebook/ads/redexgen/X/ev;

    .line 22384
    new-instance v8, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v8, v3}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    .line 22385
    .local v10, "adCacheManager":Lcom/facebook/ads/redexgen/X/kz;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/facebook/ads/redexgen/X/7q;->A00:J

    .line 22386
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/16 v0, 0x6a

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/7q;->A03(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/q4;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22387
    invoke-static {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/f4;->A00(Lcom/facebook/ads/redexgen/X/Hi;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LK;

    move-result-object v14

    .line 22388
    .local v2, "nativeAdModel":Lcom/facebook/ads/redexgen/X/LK;
    iput-object v14, v2, Lcom/facebook/ads/redexgen/X/7q;->A04:Lcom/facebook/ads/redexgen/X/LK;

    .line 22389
    move-object/from16 v7, p2

    invoke-static {v3, v14, v7}, Lcom/facebook/ads/redexgen/X/ej;->A06(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/ei;Lcom/facebook/ads/redexgen/X/nG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22390
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A5b()V

    .line 22391
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nt;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/ev;->AFQ(Lcom/facebook/ads/redexgen/X/MA;Lcom/facebook/ads/redexgen/X/nt;)V

    .line 22392
    return-void

    .line 22393
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lm;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Lm;-><init>(Lcom/facebook/ads/redexgen/X/7q;Lcom/facebook/ads/redexgen/X/7D;)V

    .line 22394
    .local v0, "adViewListener":Lcom/facebook/ads/redexgen/X/rU;
    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/7q;->A06:Lcom/facebook/ads/redexgen/X/rU;

    .line 22395
    new-instance v5, Lcom/facebook/ads/redexgen/X/rV;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22396
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/lz;->A04()I

    move-result v10

    .line 22397
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/lz;->A07()I

    move-result v11

    .line 22398
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/lz;->A08()I

    move-result v12

    .line 22399
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/lz;->A09()I

    move-result v13

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/7q;->A08:Ljava/lang/String;

    move-object v6, v3

    invoke-direct/range {v5 .. v15}, Lcom/facebook/ads/redexgen/X/rV;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/kz;Ljava/lang/ref/WeakReference;IIIILcom/facebook/ads/redexgen/X/LK;Ljava/lang/String;)V

    .line 22400
    .local v7, "adView":Lcom/facebook/ads/redexgen/X/rV;
    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/7q;->A07:Lcom/facebook/ads/redexgen/X/rV;

    .line 22401
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ll;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Ll;-><init>(Lcom/facebook/ads/redexgen/X/7q;Lcom/facebook/ads/redexgen/X/7D;Lcom/facebook/ads/redexgen/X/ev;)V

    .line 22402
    .local v13, "impressionHelper":Lcom/facebook/ads/redexgen/X/eq;
    new-instance v9, Lcom/facebook/ads/redexgen/X/LM;

    .line 22403
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/rV;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v12

    move-object v10, v3

    move-object v11, v0

    move-object v13, v7

    move-object v14, v14

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/LM;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/eq;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LK;)V

    iput-object v9, v2, Lcom/facebook/ads/redexgen/X/7q;->A03:Lcom/facebook/ads/redexgen/X/LM;

    .line 22404
    .end local v0    # "adViewListener":Lcom/facebook/ads/redexgen/X/rU;
    .local v8, "adViewListener":Lcom/facebook/ads/redexgen/X/rU;
    move-object/from16 v9, p0

    move-object v10, v3

    .end local v2    # "nativeAdModel":Lcom/facebook/ads/redexgen/X/LK;
    .local v9, "nativeAdModel":Lcom/facebook/ads/redexgen/X/LK;
    move-object v4, v1

    move-object v11, v14

    move-object v12, v8

    move-object v13, v1

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/7q;->A05(Lcom/facebook/ads/redexgen/X/7D;Lcom/facebook/ads/redexgen/X/LK;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/ev;Lcom/facebook/ads/redexgen/X/rV;)V

    .line 22405
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7q;->A08:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ew;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/facebook/ads/redexgen/X/ew;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MA;Lcom/facebook/ads/redexgen/X/ev;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/7q;->A02:Lcom/facebook/ads/redexgen/X/ew;

    .line 22406
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7q;->A02:Lcom/facebook/ads/redexgen/X/ew;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ew;->A02()V

    .line 22407
    return-void
.end method

.method public final ALe()Z
    .locals 1

    .line 22408
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 22409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A05:Lcom/facebook/ads/redexgen/X/7D;

    if-eqz v0, :cond_0

    .line 22410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A05:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A07:Lcom/facebook/ads/redexgen/X/rV;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A4m(Z)V

    .line 22411
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A07:Lcom/facebook/ads/redexgen/X/rV;

    if-eqz v0, :cond_1

    .line 22412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A07:Lcom/facebook/ads/redexgen/X/rV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/rV;->A0I()V

    .line 22413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A07:Lcom/facebook/ads/redexgen/X/rV;

    .line 22414
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A06:Lcom/facebook/ads/redexgen/X/rU;

    .line 22415
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A02:Lcom/facebook/ads/redexgen/X/ew;

    if-eqz v0, :cond_2

    .line 22416
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7q;->A02:Lcom/facebook/ads/redexgen/X/ew;

    sget-object v2, Lcom/facebook/ads/redexgen/X/7q;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/7q;->A0A:[Ljava/lang/String;

    const-string v1, "OGRbKfmI1Ptis6ekzQBSmcc2x9iZCAib"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "LImDBlZwACBxOLNi0gm0BXbkK8Ewnu8z"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ew;->A03()V

    .line 22417
    :cond_2
    return-void

    .line 22418
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
