.class public final Lcom/facebook/ads/redexgen/X/u8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/u7;
    }
.end annotation


# static fields
.field public static A0F:J

.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/ed;

.field public A01:Lcom/facebook/ads/redexgen/X/ef;

.field public A02:Lcom/facebook/ads/redexgen/X/LA;

.field public A03:Lcom/facebook/ads/redexgen/X/q8;

.field public A04:Lcom/facebook/ads/redexgen/X/u7;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/fT;

.field public final A07:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A08:Lcom/facebook/ads/redexgen/X/nG;

.field public final A09:Lcom/facebook/ads/redexgen/X/qT;

.field public final A0A:Lcom/facebook/ads/redexgen/X/r9;

.field public final A0B:Lcom/facebook/ads/redexgen/X/c2;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/u7;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3755
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Dlx9HUQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3SJpPR4POSYtfyo20zogCoACzZ0TFz6K"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kjKhSI2oz7rhTngoHOUaCo24OHJZbpIQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "a4Zk7jMDxn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WU0c1Yk7xIFA3rTFxMg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SjppttcIPjZ3F"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aZkh9z8pdJw1o0Uivju"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/u8;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/u8;->A03()V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/u8;->A0F:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/fT;)V
    .locals 8

    .line 113595
    new-instance v7, Lcom/facebook/ads/redexgen/X/Em;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/Em;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/u8;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/fT;Lcom/facebook/ads/redexgen/X/r9;)V

    .line 113596
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/fT;Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 1

    .line 113597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113598
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A0D:Ljava/util/List;

    .line 113599
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A0E:Z

    .line 113600
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/u8;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    .line 113601
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/u8;->A0C:Ljava/lang/String;

    .line 113602
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/u8;->A0B:Lcom/facebook/ads/redexgen/X/c2;

    .line 113603
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/u8;->A09:Lcom/facebook/ads/redexgen/X/qT;

    .line 113604
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/u8;->A08:Lcom/facebook/ads/redexgen/X/nG;

    .line 113605
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/u8;->A06:Lcom/facebook/ads/redexgen/X/fT;

    .line 113606
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/u8;->A0A:Lcom/facebook/ads/redexgen/X/r9;

    .line 113607
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/fT;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/q8;)V
    .locals 1

    .line 113608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A0D:Ljava/util/List;

    .line 113610
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A0E:Z

    .line 113611
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/u8;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    .line 113612
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/u8;->A0C:Ljava/lang/String;

    .line 113613
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/u8;->A0B:Lcom/facebook/ads/redexgen/X/c2;

    .line 113614
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/u8;->A09:Lcom/facebook/ads/redexgen/X/qT;

    .line 113615
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/u8;->A08:Lcom/facebook/ads/redexgen/X/nG;

    .line 113616
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/u8;->A06:Lcom/facebook/ads/redexgen/X/fT;

    .line 113617
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/u8;->A0A:Lcom/facebook/ads/redexgen/X/r9;

    .line 113618
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/u8;->A03:Lcom/facebook/ads/redexgen/X/q8;

    .line 113619
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/ec;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/ec;"
        }
    .end annotation

    .line 113620
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/u8;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ec;->A08:Lcom/facebook/ads/redexgen/X/ec;

    .line 113621
    .local v1, "actionOutcome":Lcom/facebook/ads/redexgen/X/ec;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A02:Lcom/facebook/ads/redexgen/X/LA;

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0d(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/LA;)V

    .line 113622
    move-object v6, p1

    invoke-static {p3, v6}, Lcom/facebook/ads/redexgen/X/u8;->A04(Ljava/util/Map;Ljava/lang/String;)V

    .line 113623
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 113624
    .local v6, "uri":Landroid/net/Uri;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A01:Lcom/facebook/ads/redexgen/X/ef;

    if-nez v0, :cond_0

    .line 113625
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/u8;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/u8;->A08:Lcom/facebook/ads/redexgen/X/nG;

    new-instance v3, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v3, p3}, Lcom/facebook/ads/redexgen/X/ti;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A0B:Lcom/facebook/ads/redexgen/X/c2;

    .line 113626
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A09:Lcom/facebook/ads/redexgen/X/qT;

    .line 113627
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 113628
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v8

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/u8;->A05:Z

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/u8;->A06:Lcom/facebook/ads/redexgen/X/fT;

    .line 113629
    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/eg;->A01(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZLcom/facebook/ads/redexgen/X/fT;)Lcom/facebook/ads/redexgen/X/ef;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A01:Lcom/facebook/ads/redexgen/X/ef;

    .line 113630
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/u8;->A02()V

    .line 113631
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A01:Lcom/facebook/ads/redexgen/X/ef;

    if-eqz v0, :cond_1

    .line 113632
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/u8;->A01:Lcom/facebook/ads/redexgen/X/ef;

    const/16 v4, 0x40

    const/16 v3, 0xc

    const/16 v0, 0x34

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/u8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/ef;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    move-result-object v1

    .line 113633
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A01:Lcom/facebook/ads/redexgen/X/ef;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/7v;

    if-eqz v0, :cond_1

    .line 113634
    sget-object v1, Lcom/facebook/ads/redexgen/X/ec;->A07:Lcom/facebook/ads/redexgen/X/ec;

    .line 113635
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A01:Lcom/facebook/ads/redexgen/X/ef;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/7u;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A01:Lcom/facebook/ads/redexgen/X/ef;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/7w;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    .line 113636
    invoke-static {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/qc;->A0j(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/ec;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 113637
    .local v2, "clickFilteringEnabled":Z
    :goto_0
    if-nez v0, :cond_6

    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A05:Lcom/facebook/ads/redexgen/X/ec;

    if-eq v1, v0, :cond_6

    .line 113638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A04:Lcom/facebook/ads/redexgen/X/u7;

    if-eqz v0, :cond_4

    .line 113639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A04:Lcom/facebook/ads/redexgen/X/u7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/u7;->AEZ()V

    .line 113640
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/u7;

    .line 113641
    .local v4, "listener":Lcom/facebook/ads/redexgen/X/u7;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/u7;->AEZ()V

    goto :goto_1

    .line 113642
    :cond_5
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/u8;->A0A:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A0C:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113643
    .end local v2    # "clickFilteringEnabled":Z
    .end local v6    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v5

    .line 113644
    .local v2, "ex":Ljava/lang/Exception;
    const/16 v4, 0x16

    const/16 v3, 0x16

    const/16 v0, 0x5f

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/u8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 113645
    .end local v2    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v6

    .line 113646
    .local v2, "e":Landroid/content/ActivityNotFoundException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2c

    const/16 v3, 0x14

    const/16 v0, 0x64

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/u8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113647
    :cond_6
    :goto_2
    return-object v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/u8;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x68

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 113648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A01:Lcom/facebook/ads/redexgen/X/ef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A01:Lcom/facebook/ads/redexgen/X/ef;

    .line 113649
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ef;->A0H()Lcom/facebook/ads/redexgen/X/ed;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A00:Lcom/facebook/ads/redexgen/X/ed;

    if-eqz v0, :cond_0

    .line 113650
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u8;->A01:Lcom/facebook/ads/redexgen/X/ef;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A00:Lcom/facebook/ads/redexgen/X/ed;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ef;->A0I(Lcom/facebook/ads/redexgen/X/ed;)V

    .line 113651
    :cond_0
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xb3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/u8;->A0G:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x8t
        0x1dt
        0x1et
        0x29t
        0x28t
        0x28t
        0x33t
        0x32t
        0x1ft
        0x30t
        0x35t
        0x3ft
        0x37t
        0x10t
        0x35t
        0x2ft
        0x28t
        0x39t
        0x32t
        0x39t
        0x2et
        0x72t
        0x45t
        0x45t
        0x58t
        0x45t
        0x17t
        0x52t
        0x4ft
        0x52t
        0x54t
        0x42t
        0x43t
        0x5et
        0x59t
        0x50t
        0x17t
        0x56t
        0x54t
        0x43t
        0x5et
        0x58t
        0x59t
        0x49t
        0x7et
        0x7et
        0x63t
        0x7et
        0x2ct
        0x7bt
        0x64t
        0x65t
        0x60t
        0x69t
        0x2ct
        0x63t
        0x7ct
        0x69t
        0x62t
        0x65t
        0x62t
        0x6bt
        0x2ct
        0x3ft
        0x30t
        0x35t
        0x3ft
        0x37t
        0x3t
        0x2ft
        0x33t
        0x29t
        0x2et
        0x3ft
        0x39t
        0x6t
        0x4t
        0x19t
        0x1bt
        0x19t
        0x29t
        0x15t
        0x19t
        0x12t
        0x13t
        0x1at
        0x18t
        0x5t
        0x7t
        0x5t
        0x35t
        0x9t
        0x5t
        0xet
        0xft
        0x35t
        0x8t
        0x18t
        0xbt
        0x4t
        0xet
        0x35t
        0x3t
        0x9t
        0x5t
        0x4t
        0x35t
        0x1ft
        0x18t
        0x6t
        0x69t
        0x6bt
        0x76t
        0x74t
        0x76t
        0x46t
        0x7at
        0x76t
        0x7dt
        0x7ct
        0x46t
        0x7bt
        0x6bt
        0x78t
        0x77t
        0x7dt
        0x46t
        0x77t
        0x78t
        0x74t
        0x7ct
        0x3dt
        0x3ft
        0x22t
        0x20t
        0x22t
        0x12t
        0x2et
        0x22t
        0x29t
        0x28t
        0x12t
        0x21t
        0x2ct
        0x2ft
        0x28t
        0x21t
        0x12t
        0x3et
        0x38t
        0x2ft
        0x39t
        0x24t
        0x39t
        0x21t
        0x28t
        0x3t
        0x1t
        0x1ct
        0x1et
        0x1ct
        0x2ct
        0x10t
        0x1ct
        0x17t
        0x16t
        0x2ct
        0x1ft
        0x12t
        0x11t
        0x16t
        0x1ft
        0x2ct
        0x7t
        0x1at
        0x7t
        0x1ft
        0x16t
    .end array-data
.end method

.method public static A04(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 113652
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ff;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fd;

    move-result-object v3

    .line 113653
    .local v0, "metadata":Lcom/facebook/ads/redexgen/X/fd;
    if-nez v3, :cond_0

    .line 113654
    return-void

    .line 113655
    :cond_0
    const/16 v2, 0x4c

    const/16 v1, 0xa

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/u8;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/fd;->A02:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113656
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/fd;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 113657
    const/16 v2, 0x9d

    const/16 v1, 0x16

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/u8;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/fd;->A04:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113658
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/fd;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 113659
    const/16 v2, 0x84

    const/16 v1, 0x19

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/u8;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/fd;->A03:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113660
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/fd;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 113661
    const/16 v2, 0x6f

    const/16 v1, 0x15

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/u8;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/fd;->A01:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113662
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/fd;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 113663
    const/16 v2, 0x56

    const/16 v1, 0x19

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/u8;->A01(III)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/fd;->A00:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/u8;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/u8;->A0H:[Ljava/lang/String;

    const-string v1, "GqoLu3o3sXi8viHYAO3w9oClZx42bFoF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "rAgvrz7IapEceMHcMdzPAofx66HshLkN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113664
    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Hi;)Z
    .locals 9

    .line 113665
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A2z(Landroid/content/Context;)Z

    move-result v2

    .line 113666
    .local v0, "isIABBottomSheetEnabled":Z
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A05(Landroid/content/Context;)I

    move-result v5

    .line 113667
    .local v1, "clickguardTime":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v0, Lcom/facebook/ads/redexgen/X/u8;->A0F:J

    sub-long/2addr v8, v0

    .line 113668
    .local v2, "timeSinceLastClick":J
    if-eqz v2, :cond_1

    sget-wide v6, Lcom/facebook/ads/redexgen/X/u8;->A0F:J

    const-wide/16 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/u8;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/u8;->A0H:[Ljava/lang/String;

    const-string v1, "iHhMWVvnkjnFrqYtRUL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "26cGs68neeVahMKc5kl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    cmp-long v0, v6, v3

    if-lez v0, :cond_1

    int-to-long v1, v5

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    .line 113669
    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 113670
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/u8;->A0F:J

    .line 113671
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/ec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/ec;"
        }
    .end annotation

    .line 113672
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v3, Lcom/facebook/ads/redexgen/X/ec;->A08:Lcom/facebook/ads/redexgen/X/ec;

    .line 113673
    .local v0, "actionOutcome":Lcom/facebook/ads/redexgen/X/ec;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A08:Lcom/facebook/ads/redexgen/X/nG;

    new-instance v1, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A0J:Lcom/facebook/ads/redexgen/X/nN;

    invoke-virtual {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 113674
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/u8;->A09:Lcom/facebook/ads/redexgen/X/qT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/qT;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A08:Lcom/facebook/ads/redexgen/X/nG;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/nG;->ABr(Ljava/lang/String;Ljava/util/Map;)V

    .line 113676
    :cond_0
    :goto_0
    return-object v3

    .line 113677
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/u8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/ec;

    move-result-object v3

    .line 113678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A02:Lcom/facebook/ads/redexgen/X/LA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 113679
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A03:Lcom/facebook/ads/redexgen/X/q8;

    if-eqz v0, :cond_0

    .line 113680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    .line 113681
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 113682
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0M()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A03:Lcom/facebook/ads/redexgen/X/q8;

    .line 113683
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pW;->A07(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/q8;)V

    goto :goto_0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/ed;
    .locals 1

    .line 113684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A01:Lcom/facebook/ads/redexgen/X/ef;

    if-eqz v0, :cond_0

    .line 113685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A01:Lcom/facebook/ads/redexgen/X/ef;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ef;->A0H()Lcom/facebook/ads/redexgen/X/ed;

    move-result-object v0

    return-object v0

    .line 113686
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()V
    .locals 1

    .line 113687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A01:Lcom/facebook/ads/redexgen/X/ef;

    if-eqz v0, :cond_0

    .line 113688
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A01:Lcom/facebook/ads/redexgen/X/ef;

    .line 113689
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/ed;)V
    .locals 0

    .line 113690
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/u8;->A00:Lcom/facebook/ads/redexgen/X/ed;

    .line 113691
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/u8;->A02()V

    .line 113692
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 0

    .line 113693
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/u8;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 113694
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/q8;)V
    .locals 0

    .line 113695
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/u8;->A03:Lcom/facebook/ads/redexgen/X/q8;

    .line 113696
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/u7;)V
    .locals 1

    .line 113697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/u8;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113698
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/u7;)V
    .locals 0

    .line 113699
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/u8;->A04:Lcom/facebook/ads/redexgen/X/u7;

    .line 113700
    return-void
.end method

.method public final A0E(Z)V
    .locals 0

    .line 113701
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/u8;->A05:Z

    .line 113702
    return-void
.end method
