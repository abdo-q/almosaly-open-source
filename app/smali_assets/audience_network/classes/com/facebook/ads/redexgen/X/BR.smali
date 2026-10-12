.class public Lcom/facebook/ads/redexgen/X/BR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/fC;,
        Lcom/facebook/ads/redexgen/X/fn;,
        Lcom/facebook/ads/redexgen/X/fm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/internal/util/common/Stateful<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/fm;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/JY;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0E:Lcom/facebook/ads/redexgen/X/nG;

.field public final A0F:Lcom/facebook/ads/redexgen/X/fn;

.field public final A0G:Lcom/facebook/ads/redexgen/X/eF;

.field public final A0H:Lcom/facebook/ads/redexgen/X/eD;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 463
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nkjKj1MvUJoP2SJPYcgbaBjYPy4EsWOF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UEaFlSlVJfgDxU2HAGuUlGjRHCZL3UC5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HKOtxcgqDUvcB7Zt0rEFxuoEqCvYEtNO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rowCAjgGiKT2zEBSq3xmGSL0Kf3UrlyG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EJAz0i2eNdRPLBpGYGjYpv17GQTuD6uU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hVbT72qq2pp8XHiEw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RwROuq5e2nKVw7hJaeybV0hHAIDx5UQQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "neuOh54FNoDLqHEFUxNtW4G7fWRiy4GW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BR;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BR;->A0O()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/fn;Ljava/lang/String;ZIIZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/eF;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Lcom/facebook/ads/redexgen/X/nG;",
            "Lcom/facebook/ads/redexgen/X/fn;",
            "Ljava/lang/String;",
            "ZIIZ",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/eF;",
            ")V"
        }
    .end annotation

    .line 31537
    .local p23, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31538
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A0I:Ljava/lang/Object;

    .line 31539
    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A02:I

    .line 31540
    iput v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A01:I

    .line 31541
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A05:Z

    .line 31542
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A0B:Z

    .line 31543
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A07:Z

    .line 31544
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A06:Z

    .line 31545
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A09:Z

    .line 31546
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A0A:Z

    .line 31547
    iput v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A00:I

    .line 31548
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A04:Ljava/lang/String;

    .line 31549
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/BR;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    .line 31550
    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/BR;->A0E:Lcom/facebook/ads/redexgen/X/nG;

    .line 31551
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/BR;->A0F:Lcom/facebook/ads/redexgen/X/fn;

    .line 31552
    move-object v1, p4

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A0J:Ljava/lang/String;

    .line 31553
    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A0K:Ljava/util/Map;

    .line 31554
    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A08:Z

    .line 31555
    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A07:Z

    .line 31556
    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A0G:Lcom/facebook/ads/redexgen/X/eF;

    .line 31557
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31558
    .local v5, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/BT;

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v10, 0x1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-object v3, p0

    move-object v2, v2

    .end local v5    # "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local p12, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/BT;-><init>(Lcom/facebook/ads/redexgen/X/BR;DDDZ)V

    .end local p12
    .local v8, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31559
    new-instance v2, Lcom/facebook/ads/redexgen/X/BS;

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v10, 0x0

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .end local v8    # "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local p1, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/BS;-><init>(Lcom/facebook/ads/redexgen/X/BR;DDDZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31560
    move-object/from16 v5, p9

    if-eqz v5, :cond_0

    .line 31561
    const/4 v4, 0x6

    const/16 v3, 0x10

    const/16 v2, 0x1d

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/BR;->A0G:Lcom/facebook/ads/redexgen/X/eF;

    new-instance v2, Lcom/facebook/ads/redexgen/X/JY;

    invoke-direct {v2, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/JY;-><init>(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/eF;)V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/BR;->A0C:Lcom/facebook/ads/redexgen/X/JY;

    .line 31562
    const/16 v3, 0x61

    const/16 v2, 0x12

    const/16 v1, 0x3f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A02:I

    .line 31563
    const/16 v3, 0x4f

    const/16 v2, 0x12

    const/16 v1, 0x74

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A01:I

    .line 31564
    const/16 v3, 0x92

    const/16 v2, 0xa

    const/16 v1, 0x1a

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A06:Z

    .line 31565
    const/16 v3, 0xab

    const/16 v2, 0x14

    const/16 v1, 0x5f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A0A:Z

    .line 31566
    const/16 v3, 0x9c

    const/16 v2, 0xf

    const/16 v1, 0x64

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A09:Z

    .line 31567
    :goto_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/mv;->A2Y(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A05:Z

    .line 31568
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/mv;->A2c(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A0B:Z

    .line 31569
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/eD;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/eD;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/BR;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/BR;->A0H:Lcom/facebook/ads/redexgen/X/eD;

    .line 31570
    return-void

    .line 31571
    :cond_0
    move/from16 v2, p6

    iput v2, v0, Lcom/facebook/ads/redexgen/X/BR;->A02:I

    .line 31572
    move/from16 v2, p7

    iput v2, v0, Lcom/facebook/ads/redexgen/X/BR;->A01:I

    .line 31573
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/BR;->A0G:Lcom/facebook/ads/redexgen/X/eF;

    new-instance v2, Lcom/facebook/ads/redexgen/X/JY;

    invoke-direct {v2, v1, v3}, Lcom/facebook/ads/redexgen/X/JY;-><init>(Ljava/util/List;Lcom/facebook/ads/redexgen/X/eF;)V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/BR;->A0C:Lcom/facebook/ads/redexgen/X/JY;

    goto :goto_0
.end method

.method private final A0F()F
    .locals 2

    .line 31574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qY;->A00(Landroid/content/Context;)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0F:Lcom/facebook/ads/redexgen/X/fn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fn;->getVolume()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/BR;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 31575
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static A0H(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/BR;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/BR;)Ljava/lang/String;
    .locals 0

    .line 31576
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0J:Ljava/lang/String;

    return-object p0
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/fC;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/fC;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0F:Lcom/facebook/ads/redexgen/X/fn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fn;->getCurrentPositionInMillis()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0K(Lcom/facebook/ads/redexgen/X/fC;II)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/fC;II)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/fC;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31578
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31579
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0F:Lcom/facebook/ads/redexgen/X/fn;

    .line 31580
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fn;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/e4;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/e4;->A03:Lcom/facebook/ads/redexgen/X/e4;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0F:Lcom/facebook/ads/redexgen/X/fn;

    .line 31581
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fn;->ABD()Z

    move-result v0

    .line 31582
    xor-int/2addr v0, v2

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/qY;->A03(Ljava/util/Map;ZZ)V

    .line 31583
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/BR;->A0U(Ljava/util/Map;)V

    .line 31584
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/BR;->A0S(Ljava/util/Map;)V

    .line 31585
    invoke-direct {p0, v4, p2}, Lcom/facebook/ads/redexgen/X/BR;->A0W(Ljava/util/Map;I)V

    .line 31586
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/BR;->A0V(Ljava/util/Map;)V

    .line 31587
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/BR;->A0T(Ljava/util/Map;)V

    .line 31588
    invoke-virtual {p0, p1, v4}, Lcom/facebook/ads/redexgen/X/BR;->A0n(Lcom/facebook/ads/redexgen/X/fC;Ljava/util/Map;)V

    .line 31589
    iget v0, p1, Lcom/facebook/ads/redexgen/X/fC;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31590
    const/16 v2, 0x3b

    const/16 v1, 0xb

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31591
    return-object v4

    .line 31592
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/BR;Lcom/facebook/ads/redexgen/X/fC;)Ljava/util/Map;
    .locals 0

    .line 31593
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BR;->A0J(Lcom/facebook/ads/redexgen/X/fC;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private A0M()V
    .locals 2

    .line 31594
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A06:Z

    if-eqz v0, :cond_0

    .line 31595
    return-void

    .line 31596
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A0J:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/fC;->A04:Lcom/facebook/ads/redexgen/X/fC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0J(Lcom/facebook/ads/redexgen/X/fC;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0R(Ljava/lang/String;Ljava/util/Map;)V

    .line 31597
    return-void
.end method

.method private A0N()V
    .locals 2

    .line 31598
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A06:Z

    if-eqz v0, :cond_0

    .line 31599
    return-void

    .line 31600
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A0J:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/fC;->A0A:Lcom/facebook/ads/redexgen/X/fC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0J(Lcom/facebook/ads/redexgen/X/fC;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0R(Ljava/lang/String;Ljava/util/Map;)V

    .line 31601
    return-void
.end method

.method public static A0O()V
    .locals 1

    const/16 v0, 0xf3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BR;->A0L:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0xdt
        0x1et
        0x13t
        0x19t
        0x18t
        -0x52t
        -0x4ft
        -0x62t
        -0x3et
        -0x52t
        -0x47t
        -0x4at
        -0x3ft
        -0x3at
        -0x66t
        -0x52t
        -0x45t
        -0x52t
        -0x4ct
        -0x4et
        -0x41t
        -0x12t
        0x1t
        -0xat
        -0x6t
        -0xet
        -0x14t
        -0x6t
        0x0t
        -0x62t
        -0x51t
        -0x5ct
        -0x58t
        -0x60t
        -0x40t
        -0x3ft
        -0x38t
        -0x45t
        -0x43t
        -0x30t
        -0x3bt
        -0x37t
        -0x3ft
        -0x45t
        -0x37t
        -0x31t
        -0x6at
        -0x69t
        -0x62t
        -0x6ft
        -0x58t
        -0x5at
        -0x65t
        -0x61t
        -0x69t
        -0x6ft
        -0x61t
        -0x5bt
        -0x1dt
        -0xct
        -0x1dt
        -0x14t
        -0xet
        -0x23t
        -0x19t
        -0x14t
        -0x1et
        -0x1dt
        -0xat
        -0x1ft
        -0xct
        -0x15t
        -0x14t
        -0x18t
        -0x23t
        -0xbt
        -0x1ft
        -0x12t
        0x10t
        0x5t
        0x17t
        0x18t
        -0x1at
        0x13t
        0x19t
        0x12t
        0x8t
        0x5t
        0x16t
        0x1dt
        -0x8t
        0xdt
        0x11t
        0x9t
        -0xft
        -0x9t
        -0x25t
        -0x30t
        -0x1et
        -0x1dt
        -0x41t
        -0x1ft
        -0x22t
        -0x2at
        -0x1ft
        -0x2ct
        -0x1et
        -0x1et
        -0x3dt
        -0x28t
        -0x24t
        -0x2ct
        -0x44t
        -0x3et
        -0x30t
        -0x3at
        -0x3ct
        -0x29t
        -0x3et
        -0x30t
        -0x2at
        0x17t
        0xdt
        0x20t
        0x1et
        0x9t
        0x17t
        0x1dt
        0xdt
        0x5t
        0x1bt
        0x17t
        -0x5bt
        -0x59t
        -0x66t
        -0x5bt
        0x1ft
        0x23t
        -0x16t
        -0x12t
        -0x1dt
        -0x19t
        -0x21t
        0xdt
        0x14t
        -0x43t
        -0x42t
        -0x55t
        -0x42t
        -0x51t
        -0x57t
        -0x52t
        -0x47t
        -0x48t
        -0x51t
        0x7t
        0x8t
        -0xbt
        0x8t
        -0x7t
        -0xdt
        0x1t
        0x6t
        -0x9t
        -0xdt
        -0x6t
        -0x3t
        0x6t
        -0x7t
        -0x8t
        0x2t
        0x3t
        -0x10t
        0x3t
        -0xct
        -0x12t
        0x5t
        -0x8t
        -0xct
        0x6t
        -0x10t
        -0xft
        -0x5t
        -0xct
        -0x12t
        -0xbt
        -0x8t
        0x1t
        -0xct
        -0xdt
        -0x42t
        -0x4dt
        -0x49t
        -0x51t
        0x0t
        -0xat
        -0x15t
        -0x9t
        -0x13t
        -0x12t
        0x5t
        -0x5t
        -0x4t
        -0x10t
        0x7t
        -0x4at
        -0x50t
        -0x58t
        -0x16t
        -0x1ct
        -0x15t
        -0x1t
        -0x3t
        -0xet
        -0xat
        -0x12t
        -0x18t
        -0xat
        -0x4t
        -0x1at
        -0x19t
        -0x31t
        -0x1et
        -0x1dt
        -0x22t
        -0xdt
        -0xct
        -0x22t
        -0x1et
        -0x1dt
        -0x27t
        -0x4at
        -0x49t
        -0x53t
        -0x5ft
        -0x48t
        -0x53t
        -0x61t
        -0x5ct
        -0x66t
        -0x5bt
        -0x53t
    .end array-data
.end method

.method private final A0P(IZZ)V
    .locals 7

    .line 31602
    int-to-double v1, p1

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A02:I

    if-ge p1, v0, :cond_1

    .line 31603
    :cond_0
    return-void

    .line 31604
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A02:I

    const/4 v4, 0x1

    if-le p1, v0, :cond_5

    .line 31605
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/BR;->A0C:Lcom/facebook/ads/redexgen/X/JY;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A02:I

    sub-int v0, p1, v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    .line 31606
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BR;->A0F()F

    move-result v0

    float-to-double v0, v0

    .line 31607
    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/JY;->A06(DD)V

    .line 31608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0G:Lcom/facebook/ads/redexgen/X/eF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/eF;->AA9()D

    move-result-wide v5

    .line 31609
    .local v2, "viewableRatio":D
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v5, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    .line 31610
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/BR;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/BR;->A0M:[Ljava/lang/String;

    const-string v1, "IXDsMs8MiMzYVjpFmNZXbOdNx8hS7U1p"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "KaqaEYbZ8TBX2kyM8fVmd1OK78kemUif"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/df;->AM4(Ljava/lang/String;)V

    .line 31612
    :cond_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/BR;->A02:I

    .line 31613
    if-nez p3, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:I

    sub-int v1, p1, v0

    const/16 v0, 0x1388

    if-lt v1, v0, :cond_5

    .line 31614
    :cond_3
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/BR;->A0J:Ljava/lang/String;

    sget-object v5, Lcom/facebook/ads/redexgen/X/fC;->A09:Lcom/facebook/ads/redexgen/X/fC;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/BR;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_4

    .line 31615
    sget-object v2, Lcom/facebook/ads/redexgen/X/BR;->A0M:[Ljava/lang/String;

    const-string v1, "wbB4RsMYMdB1XlizYL2z4BWk89oMV6Tu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, v5, p1, v3}, Lcom/facebook/ads/redexgen/X/BR;->A0K(Lcom/facebook/ads/redexgen/X/fC;II)Ljava/util/Map;

    move-result-object v0

    .line 31616
    invoke-direct {p0, v6, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0R(Ljava/lang/String;Ljava/util/Map;)V

    .line 31617
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:I

    .line 31618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0C:Lcom/facebook/ads/redexgen/X/JY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JY;->A05()V

    .line 31619
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 31620
    .end local v2    # "viewableRatio":D
    :cond_5
    if-eqz p2, :cond_7

    .line 31621
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A07:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A06:Z

    if-eqz v0, :cond_6

    .line 31622
    return-void

    .line 31623
    :cond_6
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/BR;->A06:Z

    .line 31624
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BR;->A0J:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/fC;->A09:Lcom/facebook/ads/redexgen/X/fC;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:I

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0K(Lcom/facebook/ads/redexgen/X/fC;II)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0R(Ljava/lang/String;Ljava/util/Map;)V

    .line 31625
    :cond_7
    return-void
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/BR;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 31626
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/BR;->A0R(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private A0R(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31627
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0E:Lcom/facebook/ads/redexgen/X/nG;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/nG;->AD1(Ljava/lang/String;Ljava/util/Map;)V

    .line 31628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A03:Lcom/facebook/ads/redexgen/X/fm;

    if-eqz v0, :cond_0

    .line 31629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A03:Lcom/facebook/ads/redexgen/X/fm;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fm;->AFo()V

    .line 31630
    :cond_0
    return-void
.end method

.method private A0S(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31631
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0C:Lcom/facebook/ads/redexgen/X/JY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JY;->A03()Lcom/facebook/ads/redexgen/X/gZ;

    move-result-object v7

    .line 31632
    .local v0, "stats":Lcom/facebook/ads/redexgen/X/gZ;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/gZ;->A00()Lcom/facebook/ads/redexgen/X/gY;

    move-result-object v4

    .line 31633
    .local v1, "viewability":Lcom/facebook/ads/redexgen/X/gY;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/gY;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe2

    const/4 v1, 0x3

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31634
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/gY;->A06()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe5

    const/4 v1, 0x3

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31635
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/gY;->A03()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe8

    const/4 v1, 0x5

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31636
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/gY;->A02()D

    move-result-wide v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd4

    const/16 v1, 0x8

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31637
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/gY;->A01()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2f

    const/16 v1, 0xc

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31638
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/gY;->A04()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7a

    const/4 v1, 0x7

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31640
    const/16 v2, 0xdc

    const/4 v1, 0x6

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31641
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/gZ;->A01()Lcom/facebook/ads/redexgen/X/gY;

    move-result-object v4

    .line 31642
    .local v2, "volume":Lcom/facebook/ads/redexgen/X/gY;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/gY;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc3

    const/4 v1, 0x3

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31643
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/gY;->A06()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc6

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31644
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/gY;->A03()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc9

    const/4 v1, 0x5

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31645
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/gY;->A02()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/16 v1, 0x8

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31646
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/gY;->A01()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x23

    const/16 v1, 0xc

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31647
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/gY;->A04()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x73

    const/4 v1, 0x7

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31648
    return-void
.end method

.method private A0T(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31649
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0K:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 31650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0K:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31651
    :cond_0
    return-void
.end method

.method private A0U(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31652
    .local v3, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0F:Lcom/facebook/ads/redexgen/X/fn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fn;->AB8()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x46

    const/16 v1, 0x9

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0F:Lcom/facebook/ads/redexgen/X/fn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fn;->getInitialBufferTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x85

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31654
    return-void
.end method

.method private A0V(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31655
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 31656
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0F:Lcom/facebook/ads/redexgen/X/fn;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/fn;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31657
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x89

    const/4 v1, 0x2

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31658
    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x83

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0F:Lcom/facebook/ads/redexgen/X/fn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fn;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x81

    const/4 v1, 0x2

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0F:Lcom/facebook/ads/redexgen/X/fn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fn;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x90

    const/4 v1, 0x2

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31661
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BR;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    const/16 v2, 0xed

    const/4 v1, 0x6

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Hi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 31662
    .local v1, "wm":Landroid/view/WindowManager;
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 31663
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31664
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xce

    const/4 v1, 0x3

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31665
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd1

    const/4 v1, 0x3

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31666
    return-void
.end method

.method private A0W(Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 31667
    .local v4, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1e

    const/4 v1, 0x5

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31668
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:I

    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8b

    const/4 v1, 0x5

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31669
    int-to-float v0, p2

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xbf

    const/4 v1, 0x4

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31670
    return-void
.end method

.method public static synthetic A0X(Lcom/facebook/ads/redexgen/X/BR;)Z
    .locals 0

    .line 31671
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/BR;->A09:Z

    return p0
.end method

.method public static synthetic A0Y(Lcom/facebook/ads/redexgen/X/BR;)Z
    .locals 0

    .line 31672
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0A:Z

    return p0
.end method

.method public static synthetic A0Z(Lcom/facebook/ads/redexgen/X/BR;Z)Z
    .locals 0

    .line 31673
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/BR;->A09:Z

    return p1
.end method

.method public static synthetic A0a(Lcom/facebook/ads/redexgen/X/BR;Z)Z
    .locals 0

    .line 31674
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/BR;->A0A:Z

    return p1
.end method


# virtual methods
.method public final A0b()I
    .locals 1

    .line 31675
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A02:I

    return v0
.end method

.method public final A0c()Landroid/os/Bundle;
    .locals 5

    .line 31676
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BR;->A0b()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BR;->A0b()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0l(II)V

    .line 31677
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 31678
    .local v0, "bundle":Landroid/os/Bundle;
    const/16 v2, 0x61

    const/16 v1, 0x12

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A02:I

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31679
    const/16 v2, 0x4f

    const/16 v1, 0x12

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:I

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31680
    const/16 v2, 0x92

    const/16 v1, 0xa

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A06:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31681
    const/16 v2, 0xab

    const/16 v1, 0x14

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0A:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31682
    const/16 v2, 0x9c

    const/16 v1, 0xf

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A09:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0C:Lcom/facebook/ads/redexgen/X/JY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JY;->A02()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x10

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31684
    return-object v4
.end method

.method public final A0d()V
    .locals 2

    .line 31685
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A06:Z

    if-eqz v0, :cond_0

    .line 31686
    return-void

    .line 31687
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A0J:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/fC;->A07:Lcom/facebook/ads/redexgen/X/fC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0J(Lcom/facebook/ads/redexgen/X/fC;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0R(Ljava/lang/String;Ljava/util/Map;)V

    .line 31688
    return-void
.end method

.method public final A0e()V
    .locals 2

    .line 31689
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A06:Z

    if-eqz v0, :cond_0

    .line 31690
    return-void

    .line 31691
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A0J:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/fC;->A08:Lcom/facebook/ads/redexgen/X/fC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0J(Lcom/facebook/ads/redexgen/X/fC;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0R(Ljava/lang/String;Ljava/util/Map;)V

    .line 31692
    return-void
.end method

.method public final A0f()V
    .locals 5

    .line 31693
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BR;->A0F()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    .line 31694
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A0I:Ljava/lang/Object;

    monitor-enter v1

    .line 31695
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A08:Z

    if-eqz v0, :cond_0

    .line 31696
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BR;->A0M()V

    .line 31697
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A08:Z

    .line 31698
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31699
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A0I:Ljava/lang/Object;

    monitor-enter v1

    .line 31700
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A08:Z

    if-nez v0, :cond_2

    .line 31701
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BR;->A0N()V

    .line 31702
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A08:Z

    .line 31703
    :cond_2
    monitor-exit v1

    .line 31704
    :goto_0
    return-void

    .line 31705
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final A0g()V
    .locals 4

    .line 31706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    .line 31707
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A0H:Lcom/facebook/ads/redexgen/X/eD;

    .line 31708
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 31709
    return-void
.end method

.method public final A0h()V
    .locals 2

    .line 31710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0H:Lcom/facebook/ads/redexgen/X/eD;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 31711
    return-void
.end method

.method public final A0i(I)V
    .locals 7

    .line 31712
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A06:Z

    if-eqz v0, :cond_0

    .line 31713
    return-void

    .line 31714
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0C:Lcom/facebook/ads/redexgen/X/JY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JY;->A04()V

    .line 31715
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A0J:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/fC;->A05:Lcom/facebook/ads/redexgen/X/fC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0J(Lcom/facebook/ads/redexgen/X/fC;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0R(Ljava/lang/String;Ljava/util/Map;)V

    .line 31716
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A05:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 31717
    invoke-direct {p0, p1, v5, v6}, Lcom/facebook/ads/redexgen/X/BR;->A0P(IZZ)V

    .line 31718
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0B:Z

    if-eqz v0, :cond_1

    .line 31719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0C:Lcom/facebook/ads/redexgen/X/JY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JY;->A05()V

    .line 31720
    :cond_1
    return-void

    .line 31721
    :cond_2
    int-to-double v3, p1

    const-wide v1, 0x409f400000000000L    # 2000.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    :goto_1
    invoke-direct {p0, p1, v5, v6}, Lcom/facebook/ads/redexgen/X/BR;->A0P(IZZ)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final A0j(I)V
    .locals 3

    .line 31722
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/BR;->A0P(IZZ)V

    .line 31723
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A07:Z

    if-nez v0, :cond_0

    .line 31724
    iput v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:I

    .line 31725
    iput v1, p0, Lcom/facebook/ads/redexgen/X/BR;->A02:I

    .line 31726
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0C:Lcom/facebook/ads/redexgen/X/JY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JY;->A05()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/BR;->A0M:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_1

    .line 31727
    sget-object v2, Lcom/facebook/ads/redexgen/X/BR;->A0M:[Ljava/lang/String;

    const-string v1, "JPrD5J3vhe3pz0AJOAeTSkTsuFGXfUH2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ShZP65JTAKkcxxpQQxXBQksO2Rn2KUSA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0C:Lcom/facebook/ads/redexgen/X/JY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JY;->A04()V

    .line 31728
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0k(I)V
    .locals 1

    .line 31729
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0P(IZZ)V

    .line 31730
    return-void
.end method

.method public final A0l(II)V
    .locals 2

    .line 31731
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0P(IZZ)V

    .line 31732
    iput p2, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:I

    .line 31733
    iput p2, p0, Lcom/facebook/ads/redexgen/X/BR;->A02:I

    .line 31734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0C:Lcom/facebook/ads/redexgen/X/JY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JY;->A05()V

    .line 31735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0C:Lcom/facebook/ads/redexgen/X/JY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JY;->A04()V

    .line 31736
    return-void
.end method

.method public final A0m(Lcom/facebook/ads/redexgen/X/fm;)V
    .locals 0

    .line 31737
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BR;->A03:Lcom/facebook/ads/redexgen/X/fm;

    .line 31738
    return-void
.end method

.method public A0n(Lcom/facebook/ads/redexgen/X/fC;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/fC;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31739
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    return-void
.end method

.method public final A0o(Lcom/facebook/ads/redexgen/X/BR;)V
    .locals 1

    .line 31740
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A06:Z

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/BR;->A06:Z

    .line 31741
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A07:Z

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/BR;->A07:Z

    .line 31742
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A0A:Z

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/BR;->A0A:Z

    .line 31743
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A09:Z

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/BR;->A09:Z

    .line 31744
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A02:I

    iput v0, p1, Lcom/facebook/ads/redexgen/X/BR;->A02:I

    .line 31745
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:I

    iput v0, p1, Lcom/facebook/ads/redexgen/X/BR;->A01:I

    .line 31746
    return-void
.end method
