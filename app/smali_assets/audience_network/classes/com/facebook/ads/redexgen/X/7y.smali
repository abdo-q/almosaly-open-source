.class public final Lcom/facebook/ads/redexgen/X/7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/TE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/eE;,
        Lcom/facebook/ads/google/android/exoplayer2/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/facebook/ads/google/android/exoplayer2/upstream/cache/CacheDataSource$Flags;,
        Lcom/facebook/ads/redexgen/X/Mm;
    }
.end annotation


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Lcom/facebook/ads/redexgen/X/TE;

.field public A07:Lcom/facebook/ads/redexgen/X/NX;

.field public A08:Lcom/facebook/ads/redexgen/X/NX;

.field public A09:Lcom/facebook/ads/redexgen/X/e7;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/eL;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/TE;

.field public final A0E:Lcom/facebook/ads/redexgen/X/TE;

.field public final A0F:Lcom/facebook/ads/redexgen/X/TE;

.field public final A0G:Lcom/facebook/ads/redexgen/X/eB;

.field public final A0H:Lcom/facebook/ads/redexgen/X/eE;

.field public final A0I:Lcom/facebook/ads/redexgen/X/eK;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 306
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EODIHkgA2ZyrIgnLGnp0dpS4o2nJxdd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WQo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GliZIkNeiCnyTXys850SVrhp4KurKCVm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6oWQL2d3pXYFDFwkyJzEliAr3yK7LktZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mstNtXyga4JetAb1MMzdB19HSEn7nvfv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1tgZmsf1cc3q2ZPragL47xg7EPzshINt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vZm65Fq1JHlbcWfmwU5AQjRPykSJkysz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BT6lEJ7JTAeLRZHkfDUXugVZieTM5hq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7y;->A0N:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7y;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/NL;Lcom/facebook/ads/redexgen/X/eK;ILcom/facebook/ads/redexgen/X/LS;ILcom/facebook/ads/redexgen/X/eE;)V
    .locals 2

    .line 22798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22799
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7y;->A0G:Lcom/facebook/ads/redexgen/X/eB;

    .line 22800
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7y;->A0D:Lcom/facebook/ads/redexgen/X/TE;

    .line 22801
    if-eqz p5, :cond_6

    :goto_0
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/7y;->A0I:Lcom/facebook/ads/redexgen/X/eK;

    .line 22802
    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0J:Z

    .line 22803
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0L:Z

    .line 22804
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7y;->A0K:Z

    .line 22805
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 22806
    if-eqz p7, :cond_1

    .line 22807
    new-instance v0, Lcom/facebook/ads/redexgen/X/9A;

    invoke-direct {v0, p2, p7, p8}, Lcom/facebook/ads/redexgen/X/9A;-><init>(Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/LS;I)V

    move-object p2, v0

    .line 22808
    :cond_1
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7y;->A0F:Lcom/facebook/ads/redexgen/X/TE;

    .line 22809
    if-eqz p4, :cond_2

    .line 22810
    new-instance v1, Lcom/facebook/ads/redexgen/X/98;

    invoke-direct {v1, p2, p4}, Lcom/facebook/ads/redexgen/X/98;-><init>(Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/NL;)V

    .line 22811
    :cond_2
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7y;->A0E:Lcom/facebook/ads/redexgen/X/TE;

    .line 22812
    :goto_3
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/7y;->A0H:Lcom/facebook/ads/redexgen/X/eE;

    .line 22813
    return-void

    .line 22814
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/9B;->A02:Lcom/facebook/ads/redexgen/X/9B;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0F:Lcom/facebook/ads/redexgen/X/TE;

    .line 22815
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7y;->A0E:Lcom/facebook/ads/redexgen/X/TE;

    goto :goto_3

    .line 22816
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 22817
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 22818
    :cond_6
    sget-object p5, Lcom/facebook/ads/redexgen/X/eK;->A00:Lcom/facebook/ads/redexgen/X/eK;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/NL;Lcom/facebook/ads/redexgen/X/eK;ILcom/facebook/ads/redexgen/X/LS;ILcom/facebook/ads/redexgen/X/eE;Lcom/facebook/ads/redexgen/X/eC;)V
    .locals 0

    .line 22819
    invoke-direct/range {p0 .. p9}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/NL;Lcom/facebook/ads/redexgen/X/eK;ILcom/facebook/ads/redexgen/X/LS;ILcom/facebook/ads/redexgen/X/eE;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/NX;)I
    .locals 5

    .line 22820
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0C:Z

    if-eqz v0, :cond_0

    .line 22821
    const/4 v0, 0x0

    return v0

    .line 22822
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0K:Z

    if-eqz v0, :cond_2

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 22823
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/7y;->A0N:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/7y;->A0N:[Ljava/lang/String;

    const-string v1, "W4c5ltPVk8tlmclkH20KnHifTbatFjEL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    .line 22824
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/eB;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 22825
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/eB;->A83(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eW;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/eV;->A01(Lcom/facebook/ads/redexgen/X/eW;)Landroid/net/Uri;

    move-result-object p0

    .line 22826
    .local p0, "redirectedUri":Landroid/net/Uri;
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, p2

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7y;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x19

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A06:Lcom/facebook/ads/redexgen/X/TE;

    if-nez v0, :cond_0

    .line 22828
    return-void

    .line 22829
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A06:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TE;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22830
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/7y;->A07:Lcom/facebook/ads/redexgen/X/NX;

    .line 22831
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/7y;->A06:Lcom/facebook/ads/redexgen/X/TE;

    .line 22832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0A:Lcom/facebook/ads/redexgen/X/eL;

    if-eqz v0, :cond_1

    .line 22833
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7y;->A0G:Lcom/facebook/ads/redexgen/X/eB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0A:Lcom/facebook/ads/redexgen/X/eL;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/eB;->AIu(Lcom/facebook/ads/redexgen/X/eL;)V

    .line 22834
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/7y;->A0A:Lcom/facebook/ads/redexgen/X/eL;

    .line 22835
    :cond_1
    return-void

    .line 22836
    :catchall_0
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/7y;->A07:Lcom/facebook/ads/redexgen/X/NX;

    .line 22837
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/7y;->A06:Lcom/facebook/ads/redexgen/X/TE;

    .line 22838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0A:Lcom/facebook/ads/redexgen/X/eL;

    if-eqz v0, :cond_2

    .line 22839
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7y;->A0G:Lcom/facebook/ads/redexgen/X/eB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0A:Lcom/facebook/ads/redexgen/X/eL;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/eB;->AIu(Lcom/facebook/ads/redexgen/X/eL;)V

    .line 22840
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/7y;->A0A:Lcom/facebook/ads/redexgen/X/eL;

    .line 22841
    :cond_2
    throw v2
.end method

.method private A04()V
    .locals 5

    .line 22842
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/7y;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 22843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0G:Lcom/facebook/ads/redexgen/X/eB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/eB;->A7k()J

    const/16 v2, 0x67

    const/16 v1, 0x11

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7y;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22844
    :cond_0
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x78

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7y;->A0M:[B

    return-void

    :array_0
    .array-data 1
        0x15t
        0x37t
        0x35t
        0x3et
        0x33t
        0x12t
        0x37t
        0x22t
        0x37t
        0x5t
        0x39t
        0x23t
        0x24t
        0x35t
        0x33t
        0x1et
        0x32t
        0x28t
        0x31t
        0x39t
        0x33t
        0x7at
        0x29t
        0x7dt
        0x28t
        0x2dt
        0x39t
        0x3ct
        0x29t
        0x38t
        0x7dt
        0x2ft
        0x38t
        0x39t
        0x34t
        0x2ft
        0x38t
        0x3et
        0x29t
        0x38t
        0x39t
        0x7dt
        0x8t
        0xft
        0x14t
        0x73t
        0x7dt
        0x9t
        0x35t
        0x34t
        0x2et
        0x7dt
        0x30t
        0x34t
        0x3at
        0x35t
        0x29t
        0x7dt
        0x3et
        0x3ct
        0x28t
        0x2et
        0x38t
        0x7dt
        0x2ft
        0x38t
        0x31t
        0x3ct
        0x29t
        0x34t
        0x2bt
        0x38t
        0x7dt
        0x8t
        0xft
        0x14t
        0x2et
        0x7dt
        0x3at
        0x38t
        0x29t
        0x7dt
        0x2ft
        0x38t
        0x2et
        0x32t
        0x31t
        0x2bt
        0x38t
        0x39t
        0x7dt
        0x34t
        0x33t
        0x3et
        0x32t
        0x2ft
        0x2ft
        0x38t
        0x3et
        0x29t
        0x31t
        0x24t
        0x73t
        0xdt
        0xct
        0x21t
        0x3t
        0x1t
        0xat
        0x7t
        0x6t
        0x20t
        0x1bt
        0x16t
        0x7t
        0x11t
        0x30t
        0x7t
        0x3t
        0x6t
    .end array-data
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/NX;ZZ)V
    .locals 21
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22845
    move-object/from16 v6, p0

    move-object/from16 v10, p1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/NX;->A08:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 22846
    .local v14, "key":Ljava/lang/String;
    if-eqz p3, :cond_9

    sget-object v20, Lcom/facebook/ads/redexgen/X/e9;->A02:Lcom/facebook/ads/redexgen/X/e9;

    .line 22847
    .local v9, "reason":Lcom/facebook/ads/redexgen/X/e9;
    :goto_0
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A0B:Z

    if-eqz v0, :cond_7

    .line 22848
    const/4 v7, 0x0

    .line 22849
    .local v0, "nextSpan":Lcom/facebook/ads/redexgen/X/eL;
    .local v0, "nextSpan":Lcom/facebook/ads/redexgen/X/eL;
    :goto_1
    const-wide/16 v13, -0x1

    if-nez v7, :cond_1

    .line 22850
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/7y;->A0F:Lcom/facebook/ads/redexgen/X/TE;

    .line 22851
    .local v6, "nextDataSource":Lcom/facebook/ads/redexgen/X/TE;
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v2

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A03:J

    .line 22852
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NU;->A04(J)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v2

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    .line 22853
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NU;->A03(J)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A09:Lcom/facebook/ads/redexgen/X/e7;

    .line 22854
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A07(Lcom/facebook/ads/redexgen/X/e7;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    .line 22855
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A09()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v8

    .line 22856
    .local v7, "nextDataSpec":Lcom/facebook/ads/redexgen/X/NX;
    .end local v0    # "nextSpan":Lcom/facebook/ads/redexgen/X/eL;
    .end local v8
    .local v6, "nextSpan":Lcom/facebook/ads/redexgen/X/eL;
    .local v7, "nextDataSpec":Lcom/facebook/ads/redexgen/X/NX;
    :goto_2
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A0F:Lcom/facebook/ads/redexgen/X/TE;

    if-ne v3, v0, :cond_0

    .line 22857
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A03:J

    const-wide/32 v4, 0x19000

    add-long/2addr v0, v4

    .line 22858
    :goto_3
    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A01:J

    .line 22859
    if-eqz p2, :cond_c

    .line 22860
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7y;->A0A()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 22861
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A0F:Lcom/facebook/ads/redexgen/X/TE;

    if-ne v3, v0, :cond_a

    .line 22862
    return-void

    .line 22863
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_3

    .line 22864
    .end local v6    # "nextSpan":Lcom/facebook/ads/redexgen/X/eL;
    .end local v7    # "nextDataSpec":Lcom/facebook/ads/redexgen/X/NX;
    :cond_1
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/eL;->A05:Z

    if-eqz v0, :cond_3

    .line 22865
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/eL;->A03:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    .line 22866
    .local v6, "fileUri":Landroid/net/Uri;
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/eL;->A02:J

    .line 22867
    .local v7, "filePositionOffset":J
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/7y;->A03:J

    sub-long/2addr v2, v4

    .line 22868
    .local v10, "positionInFile":J
    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/eL;->A01:J

    sub-long/2addr v0, v2

    .line 22869
    .local v12, "length":J
    iget-wide v8, v6, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    cmp-long v12, v8, v13

    if-eqz v12, :cond_2

    .line 22870
    iget-wide v8, v6, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 22871
    :cond_2
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v8

    .line 22872
    invoke-virtual {v8, v11}, Lcom/facebook/ads/redexgen/X/NU;->A06(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v8

    .line 22873
    invoke-virtual {v8, v4, v5}, Lcom/facebook/ads/redexgen/X/NU;->A05(J)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v4

    .line 22874
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/NU;->A04(J)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v2

    .line 22875
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NU;->A03(J)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A09:Lcom/facebook/ads/redexgen/X/e7;

    .line 22876
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A07(Lcom/facebook/ads/redexgen/X/e7;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    .line 22877
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A09()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v8

    .line 22878
    .local v14, "nextDataSpec":Lcom/facebook/ads/redexgen/X/NX;
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/7y;->A0D:Lcom/facebook/ads/redexgen/X/TE;

    .line 22879
    .end local v7    # "filePositionOffset":J
    .end local v10    # "positionInFile":J
    .end local v12    # "length":J
    .local v6, "nextDataSource":Lcom/facebook/ads/redexgen/X/TE;
    sget-object v1, Lcom/facebook/ads/redexgen/X/7y;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/7y;->A0N:[Ljava/lang/String;

    const-string v1, "7dgnQnYhiJfp8yUJUL04bl6EtBahXoSC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    goto :goto_2

    .line 22880
    .end local v6    # "nextDataSource":Lcom/facebook/ads/redexgen/X/TE;
    .end local v14    # "nextDataSpec":Lcom/facebook/ads/redexgen/X/NX;
    :cond_3
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/eL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22881
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    .line 22882
    .local v6, "length":J
    :cond_4
    :goto_4
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v4

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A03:J

    .line 22883
    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/NU;->A04(J)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    .line 22884
    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/NU;->A03(J)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A09:Lcom/facebook/ads/redexgen/X/e7;

    .line 22885
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A07(Lcom/facebook/ads/redexgen/X/e7;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    .line 22886
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A09()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v8

    .line 22887
    .local v8, "nextDataSpec":Lcom/facebook/ads/redexgen/X/NX;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A0E:Lcom/facebook/ads/redexgen/X/TE;

    if-eqz v0, :cond_6

    .line 22888
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/7y;->A0E:Lcom/facebook/ads/redexgen/X/TE;

    .local v10, "nextDataSource":Lcom/facebook/ads/redexgen/X/TE;
    goto/16 :goto_2

    .line 22889
    .end local v6    # "length":J
    :cond_5
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/eL;->A01:J

    .line 22890
    .restart local v6    # "length":J
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    cmp-long v4, v0, v13

    if-eqz v4, :cond_4

    .line 22891
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_4

    .line 22892
    .end local v10    # "nextDataSource":Lcom/facebook/ads/redexgen/X/TE;
    :cond_6
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/7y;->A0F:Lcom/facebook/ads/redexgen/X/TE;

    .line 22893
    .restart local v10    # "nextDataSource":Lcom/facebook/ads/redexgen/X/TE;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A0G:Lcom/facebook/ads/redexgen/X/eB;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/eB;->AIu(Lcom/facebook/ads/redexgen/X/eL;)V

    .line 22894
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 22895
    .end local v0
    :cond_7
    iget-boolean v3, v6, Lcom/facebook/ads/redexgen/X/7y;->A0J:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/7y;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/7y;->A0N:[Ljava/lang/String;

    const-string v1, "JT7saidIq7sqYLRpMzQbt6gHMTzwGQC"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "yOLGqMeUmt8xF0b0ejupTLff4oBz1pg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_8

    .line 22896
    :try_start_0
    iget-object v14, v6, Lcom/facebook/ads/redexgen/X/7y;->A0G:Lcom/facebook/ads/redexgen/X/eB;

    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/7y;->A03:J

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-interface/range {v14 .. v20}, Lcom/facebook/ads/redexgen/X/eB;->ALT(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/e9;)Lcom/facebook/ads/redexgen/X/eL;

    move-result-object v7

    .line 22897
    .restart local v0    # "nextSpan":Lcom/facebook/ads/redexgen/X/eL;
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22898
    .end local v0    # "nextSpan":Lcom/facebook/ads/redexgen/X/eL;
    :cond_8
    iget-object v14, v6, Lcom/facebook/ads/redexgen/X/7y;->A0G:Lcom/facebook/ads/redexgen/X/eB;

    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/7y;->A03:J

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    move-object v15, v15

    .end local v14
    .local v5, "key":Ljava/lang/String;
    move-object/from16 v20, v20

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-interface/range {v14 .. v20}, Lcom/facebook/ads/redexgen/X/eB;->ALU(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/e9;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v7

    goto/16 :goto_1

    .line 22899
    :cond_9
    sget-object v20, Lcom/facebook/ads/redexgen/X/e9;->A05:Lcom/facebook/ads/redexgen/X/e9;

    goto/16 :goto_0

    .line 22900
    :cond_a
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7y;->A03()V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22901
    :catchall_0
    move-exception v1

    .line 22902
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22903
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A0G:Lcom/facebook/ads/redexgen/X/eB;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/eB;->AIu(Lcom/facebook/ads/redexgen/X/eL;)V

    .line 22904
    :cond_b
    throw v1

    .line 22905
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/eL;->A0B()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/7y;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/7y;->A0N:[Ljava/lang/String;

    const-string v1, "EGh6OH0nAuqmyDhdsz0MXNjXqdUFLTgG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_d

    .line 22906
    iput-object v7, v6, Lcom/facebook/ads/redexgen/X/7y;->A0A:Lcom/facebook/ads/redexgen/X/eL;

    .line 22907
    :cond_d
    iput-object v3, v6, Lcom/facebook/ads/redexgen/X/7y;->A06:Lcom/facebook/ads/redexgen/X/TE;

    .line 22908
    iput-object v8, v6, Lcom/facebook/ads/redexgen/X/7y;->A07:Lcom/facebook/ads/redexgen/X/NX;

    .line 22909
    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A02:J

    .line 22910
    invoke-interface {v3, v8}, Lcom/facebook/ads/redexgen/X/TE;->AHv(Lcom/facebook/ads/redexgen/X/NX;)J

    move-result-wide v4

    .line 22911
    .local v11, "resolvedLength":J
    new-instance v7, Lcom/facebook/ads/redexgen/X/eX;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/eX;-><init>()V

    .line 22912
    .local v0, "mutations":Lcom/facebook/ads/redexgen/X/eX;
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    cmp-long v2, v0, v13

    if-nez v2, :cond_e

    cmp-long v0, v4, v13

    if-eqz v0, :cond_e

    .line 22913
    iput-wide v4, v6, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    .line 22914
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A03:J

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    add-long/2addr v0, v4

    invoke-static {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/eX;->A00(Lcom/facebook/ads/redexgen/X/eX;J)Lcom/facebook/ads/redexgen/X/eX;

    .line 22915
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7y;->A0C()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 22916
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/TE;->AA2()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A05:Landroid/net/Uri;

    .line 22917
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/NX;->A06:Landroid/net/Uri;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A05:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 22918
    .local v3, "isRedirected":Z
    if-eqz v0, :cond_11

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A05:Landroid/net/Uri;

    :goto_6
    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/eX;->A01(Lcom/facebook/ads/redexgen/X/eX;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/eX;

    .line 22919
    .end local v3    # "isRedirected":Z
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7y;->A0D()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/7y;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/7y;->A0N:[Ljava/lang/String;

    const-string v1, "QunNUHcgR7Xa5uZxGh7xKDLdVQCZYJKb"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_10

    .line 22920
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A0G:Lcom/facebook/ads/redexgen/X/eB;

    invoke-interface {v0, v15, v7}, Lcom/facebook/ads/redexgen/X/eB;->A4f(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/eX;)V

    .line 22921
    :cond_10
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7y;->A05:Landroid/net/Uri;

    invoke-direct {v6, v15, v0}, Lcom/facebook/ads/redexgen/X/7y;->A08(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22922
    return-void

    .line 22923
    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    .line 22924
    .end local v0    # "mutations":Lcom/facebook/ads/redexgen/X/eX;
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22925
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A07(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22926
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    .line 22927
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7y;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22928
    new-instance v2, Lcom/facebook/ads/redexgen/X/eX;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/eX;-><init>()V

    .line 22929
    .local v0, "mutations":Lcom/facebook/ads/redexgen/X/eX;
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A03:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/eX;->A00(Lcom/facebook/ads/redexgen/X/eX;J)Lcom/facebook/ads/redexgen/X/eX;

    .line 22930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0G:Lcom/facebook/ads/redexgen/X/eB;

    invoke-interface {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/eB;->A4f(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/eX;)V

    .line 22931
    .end local v0    # "mutations":Lcom/facebook/ads/redexgen/X/eX;
    :cond_0
    return-void
.end method

.method private A08(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 22932
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7y;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22933
    return-void

    .line 22934
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/eX;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/eX;-><init>()V

    .line 22935
    .local v0, "mutations":Lcom/facebook/ads/redexgen/X/eX;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A05:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 22936
    .local v1, "isRedirected":Z
    if-eqz v0, :cond_1

    .line 22937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A05:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/eX;->A01(Lcom/facebook/ads/redexgen/X/eX;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/eX;

    goto :goto_0

    .line 22938
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/eX;->A01(Lcom/facebook/ads/redexgen/X/eX;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/eX;

    .line 22939
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0G:Lcom/facebook/ads/redexgen/X/eB;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/eB;->A4f(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/eX;)V

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/e8; {:try_start_0 .. :try_end_0} :catch_0

    .line 22940
    :catch_0
    move-exception v4

    .line 22941
    .local v2, "e":Lcom/facebook/ads/redexgen/X/e8;
    const/16 v2, 0xf

    const/16 v1, 0x58

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7y;->A02(III)Ljava/lang/String;

    move-result-object v3

    .line 22942
    .local v3, "message":Ljava/lang/String;
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22943
    .end local v2    # "e":Lcom/facebook/ads/redexgen/X/e8;
    .end local v3    # "message":Ljava/lang/String;
    :goto_1
    return-void
.end method

.method private A09(Ljava/lang/Throwable;)V
    .locals 1

    .line 22944
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7y;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/e8;

    if-eqz v0, :cond_1

    .line 22945
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0C:Z

    .line 22946
    :cond_1
    return-void
.end method

.method private A0A()Z
    .locals 2

    .line 22947
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7y;->A06:Lcom/facebook/ads/redexgen/X/TE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0F:Lcom/facebook/ads/redexgen/X/TE;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0B()Z
    .locals 2

    .line 22948
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7y;->A06:Lcom/facebook/ads/redexgen/X/TE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0D:Lcom/facebook/ads/redexgen/X/TE;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0C()Z
    .locals 1

    .line 22949
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7y;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0D()Z
    .locals 2

    .line 22950
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7y;->A06:Lcom/facebook/ads/redexgen/X/TE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0E:Lcom/facebook/ads/redexgen/X/TE;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0E()Lcom/facebook/ads/redexgen/X/eB;
    .locals 1

    .line 22951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0G:Lcom/facebook/ads/redexgen/X/eB;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/eK;
    .locals 1

    .line 22952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0I:Lcom/facebook/ads/redexgen/X/eK;

    return-object v0
.end method

.method public final A4T(Lcom/facebook/ads/redexgen/X/Ni;)V
    .locals 1

    .line 22953
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0D:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/TE;->A4T(Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 22955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0F:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/TE;->A4T(Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 22956
    return-void
.end method

.method public final A9W()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 22957
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7y;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0F:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TE;->A9W()Ljava/util/Map;

    move-result-object v0

    .line 22959
    :goto_0
    return-object v0

    .line 22960
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final AA2()Landroid/net/Uri;
    .locals 1

    .line 22961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A05:Landroid/net/Uri;

    return-object v0
.end method

.method public final AHv(Lcom/facebook/ads/redexgen/X/NX;)J
    .locals 12
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22962
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0I:Lcom/facebook/ads/redexgen/X/eK;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/eK;->A5H(Lcom/facebook/ads/redexgen/X/NX;)Ljava/lang/String;

    move-result-object v3

    .line 22963
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NX;->A04()Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/NU;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A09()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v7

    .line 22964
    .local v1, "requestDataSpec":Lcom/facebook/ads/redexgen/X/NX;
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/7y;->A08:Lcom/facebook/ads/redexgen/X/NX;

    .line 22965
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7y;->A0G:Lcom/facebook/ads/redexgen/X/eB;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/NX;->A06:Landroid/net/Uri;

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/7y;->A01(Lcom/facebook/ads/redexgen/X/eB;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A05:Landroid/net/Uri;

    .line 22966
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A03:J

    .line 22967
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/NX;->A07:Lcom/facebook/ads/redexgen/X/e7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/e7;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/e7;-><init>(Lcom/facebook/ads/redexgen/X/e7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A09:Lcom/facebook/ads/redexgen/X/e7;

    .line 22968
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7y;->A00(Lcom/facebook/ads/redexgen/X/NX;)I

    move-result v1

    .line 22969
    .local v2, "reason":I
    const/4 v0, -0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0B:Z

    .line 22970
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0B:Z

    .line 22971
    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/7y;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v10, 0x0

    const-wide/16 v4, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/7y;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/7y;->A0N:[Ljava/lang/String;

    const-string v1, "DKZf1VuH8SAQQeVRHDRzVNWOaR28tamI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v9, :cond_1

    goto :goto_1

    .line 22972
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A0G:Lcom/facebook/ads/redexgen/X/eB;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/eB;->A83(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eW;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/eV;->A00(Lcom/facebook/ads/redexgen/X/eW;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    .line 22973
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    .line 22974
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    .line 22975
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v3, v0, v10

    sget-object v1, Lcom/facebook/ads/redexgen/X/7y;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/7y;->A0N:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ltz v3, :cond_2

    goto :goto_2

    .line 22976
    :cond_2
    :try_start_2
    const/16 v1, 0x7d8

    new-instance v0, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/NQ;-><init>(I)V

    .end local p3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22977
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22978
    :goto_1
    :try_start_3
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    .line 22979
    .restart local p3
    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A07:Lcom/facebook/ads/redexgen/X/e7;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/e7;->A08:I

    if-gtz v0, :cond_7

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A07:Lcom/facebook/ads/redexgen/X/e7;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/e7;->A07:I

    if-gtz v0, :cond_7

    .line 22980
    .local v3, "isInitSegment":Z
    :goto_3
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    .line 22981
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_6

    .line 22982
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    .line 22983
    :goto_4
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    .line 22984
    :cond_5
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    goto :goto_5

    .line 22985
    :cond_6
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_4

    .line 22986
    :cond_7
    const/4 v6, 0x0

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22987
    :goto_5
    cmp-long v3, v0, v10

    sget-object v2, Lcom/facebook/ads/redexgen/X/7y;->A0N:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    .line 22988
    sget-object v2, Lcom/facebook/ads/redexgen/X/7y;->A0N:[Ljava/lang/String;

    const-string v1, "LD2ew1FtkfnlOPATYBkIiVwopmp1IvEa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-gtz v3, :cond_9

    goto :goto_6

    :cond_8
    if-gtz v3, :cond_9

    .line 22989
    :goto_6
    :try_start_4
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_a

    .line 22990
    :cond_9
    invoke-direct {p0, v7, v8, v6}, Lcom/facebook/ads/redexgen/X/7y;->A06(Lcom/facebook/ads/redexgen/X/NX;ZZ)V

    .line 22991
    :cond_a
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_b

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    goto :goto_7

    :cond_b
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    :goto_7
    return-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22992
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22993
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "requestDataSpec":Lcom/facebook/ads/redexgen/X/NX;
    .end local v2    # "reason":I
    .end local v3    # "isInitSegment":Z
    :catchall_0
    move-exception v0

    .line 22994
    .local v0, "e":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7y;->A09(Ljava/lang/Throwable;)V

    .line 22995
    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22996
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A08:Lcom/facebook/ads/redexgen/X/NX;

    .line 22997
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A05:Landroid/net/Uri;

    .line 22998
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A03:J

    .line 22999
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7y;->A04()V

    .line 23000
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7y;->A03()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23001
    :catchall_0
    move-exception v0

    .line 23002
    .local v0, "e":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7y;->A09(Ljava/lang/Throwable;)V

    .line 23003
    throw v0

    .line 23004
    :goto_0
    return-void
.end method

.method public final read([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23005
    move-object/from16 v7, p0

    move-object v7, v7

    const/4 v5, 0x0

    move/from16 v6, p3

    if-nez v6, :cond_0

    .line 23006
    return v5

    .line 23007
    :cond_0
    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    const/4 v14, -0x1

    const-wide/16 v15, 0x0

    cmp-long v2, v0, v15

    if-nez v2, :cond_1

    .line 23008
    return v14

    .line 23009
    :cond_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7y;->A08:Lcom/facebook/ads/redexgen/X/NX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/NX;

    .line 23010
    .local v3, "requestDataSpec":Lcom/facebook/ads/redexgen/X/NX;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7y;->A07:Lcom/facebook/ads/redexgen/X/NX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/NX;

    .line 23011
    .local v4, "currentDataSpec":Lcom/facebook/ads/redexgen/X/NX;
    :try_start_0
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/7y;->A03:J

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/7y;->A01:J

    cmp-long v8, v2, v0

    if-ltz v8, :cond_2

    .line 23012
    const/4 v0, 0x1

    invoke-direct {v7, v4, v0, v5}, Lcom/facebook/ads/redexgen/X/7y;->A06(Lcom/facebook/ads/redexgen/X/NX;ZZ)V

    .line 23013
    :cond_2
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7y;->A06:Lcom/facebook/ads/redexgen/X/TE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v11, p1

    move/from16 v9, p2

    invoke-interface {v0, v11, v9, v6}, Lcom/facebook/ads/redexgen/X/KR;->read([BII)I

    move-result v8

    .line 23014
    .local v8, "bytesRead":I
    const-wide/16 v12, -0x1

    if-eq v8, v14, :cond_4

    .line 23015
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/7y;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23016
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/7y;->A04:J

    int-to-long v0, v8

    add-long/2addr v2, v0

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/7y;->A04:J

    .line 23017
    :cond_3
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/7y;->A03:J

    int-to-long v0, v8

    add-long/2addr v2, v0

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/7y;->A03:J

    .line 23018
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/7y;->A02:J

    int-to-long v0, v8

    add-long/2addr v2, v0

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/7y;->A02:J

    .line 23019
    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    cmp-long v0, v1, v12

    if-eqz v0, :cond_8

    .line 23020
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    int-to-long v0, v8

    sub-long/2addr v2, v0

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    goto :goto_0

    .line 23021
    :cond_4
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/7y;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_5

    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/7y;->A02:J

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    cmp-long v10, v2, v0

    if-gez v10, :cond_6

    .line 23022
    :cond_5
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/NX;->A08:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/7y;->A07(Ljava/lang/String;)V

    goto :goto_0

    .line 23023
    :cond_6
    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    cmp-long v2, v0, v15

    if-gtz v2, :cond_7

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/7y;->A00:J

    const-wide/16 v12, -0x1

    cmp-long v2, v0, v12

    if-nez v2, :cond_8

    .line 23024
    :cond_7
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/7y;->A03()V

    .line 23025
    invoke-direct {v7, v4, v5, v5}, Lcom/facebook/ads/redexgen/X/7y;->A06(Lcom/facebook/ads/redexgen/X/NX;ZZ)V

    .line 23026
    invoke-virtual {v7, v11, v9, v6}, Lcom/facebook/ads/redexgen/X/7y;->read([BII)I

    move-result v0

    return v0

    .line 23027
    :cond_8
    :goto_0
    return v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23028
    .end local v8    # "bytesRead":I
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 23029
    .local v0, "e":Ljava/lang/Throwable;
    :goto_1
    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/7y;->A09(Ljava/lang/Throwable;)V

    .line 23030
    throw v0
.end method
