.class public final Lcom/facebook/ads/redexgen/X/8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Rl;
.implements Lcom/facebook/ads/redexgen/X/Rm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ro;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Rm;

.field public A04:[Lcom/facebook/ads/redexgen/X/Ro;

.field public final A05:Lcom/facebook/ads/redexgen/X/Rl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 372
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "j7ubs5bwgBez5KDYUpPY3y9IUQxc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JOAIKi1HLeUTl2tk5bOhUejHSMD1BwGe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YxHHt2R32vuln3OS2w6ZQ7XqQwwfs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aupLwo0WeDrisWiY1FBdNsKSCvzUPpFe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KV0q3mJ2COCv3zNe1TKQIxAqT8En"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VvmcfsKIDFg0hFd1fCD4fg9J7lYLhQDg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7uek9E1vo9MWNmtvovjiW3PoQelKtD61"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xssxyHNHBfHwiy7JIZEyvUKZcMkbPmVh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8t;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rl;ZJJ)V
    .locals 2

    .line 25794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25795
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8t;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    .line 25796
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Ro;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A04:[Lcom/facebook/ads/redexgen/X/Ro;

    .line 25797
    if-eqz p2, :cond_0

    move-wide v0, p3

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A02:J

    .line 25798
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:J

    .line 25799
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:J

    .line 25800
    return-void

    .line 25801
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private A00(JLcom/facebook/ads/redexgen/X/Pj;)Lcom/facebook/ads/redexgen/X/Pj;
    .locals 14

    .line 25802
    move-object/from16 v2, p3

    iget-wide v3, v2, Lcom/facebook/ads/redexgen/X/Pj;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:J

    sub-long v7, p1, v0

    .line 25803
    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/N1;->A0T(JJJ)J

    move-result-wide v0

    .line 25804
    .local v0, "toleranceBeforeUs":J
    iget-wide v8, v2, Lcom/facebook/ads/redexgen/X/Pj;->A00:J

    .line 25805
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v5, v3, v6

    if-nez v5, :cond_0

    const-wide v12, 0x7fffffffffffffffL

    .line 25806
    :goto_0
    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/N1;->A0T(JJJ)J

    move-result-wide v3

    .line 25807
    .local v2, "toleranceAfterUs":J
    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/Pj;->A01:J

    cmp-long v5, v0, v6

    if-nez v5, :cond_1

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/Pj;->A00:J

    cmp-long v5, v3, v6

    if-nez v5, :cond_1

    .line 25808
    return-object v2

    .line 25809
    :cond_0
    iget-wide v12, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:J

    sub-long/2addr v12, p1

    goto :goto_0

    .line 25810
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(JJ)V

    return-object v2
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Rl;)V
    .locals 1

    .line 25811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/Rm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rm;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/VI;->AEW(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 25812
    return-void
.end method

.method public static A02(J[Lcom/facebook/ads/redexgen/X/RA;)Z
    .locals 7

    .line 25813
    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_2

    .line 25814
    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, p2, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/8t;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    .line 25815
    .local v3, "trackSelection":Lcom/facebook/ads/redexgen/X/RA;
    sget-object v2, Lcom/facebook/ads/redexgen/X/8t;->A06:[Ljava/lang/String;

    const-string v1, "fGuJHx4aftfK4nNvykLU6KmljzgT82dn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "kD9XBGQyLMsMzCVi6Yj91l7kD05F7qTo"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v5, :cond_0

    .line 25816
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/RA;->A9f()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    .line 25817
    .local v4, "selectedFormat":Lcom/facebook/ads/redexgen/X/VC;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25818
    const/4 v0, 0x1

    return v0

    .line 25819
    .end local v3    # "trackSelection":Lcom/facebook/ads/redexgen/X/RA;
    .end local v4    # "selectedFormat":Lcom/facebook/ads/redexgen/X/VC;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25820
    :cond_2
    return v6
.end method


# virtual methods
.method public final A03()Z
    .locals 5

    .line 25821
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/8t;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5O(J)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 25822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/VJ;->A5O(J)V

    .line 25823
    return-void
.end method

.method public final A5l(J)Z
    .locals 1

    .line 25824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rl;->A5l(J)Z

    move-result v0

    return v0
.end method

.method public final A6Z(JZ)V
    .locals 1

    .line 25825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Rl;->A6Z(JZ)V

    .line 25826
    return-void
.end method

.method public final A7R(JLcom/facebook/ads/redexgen/X/Pj;)J
    .locals 3

    .line 25827
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 25828
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:J

    return-wide v0

    .line 25829
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8t;->A00(JLcom/facebook/ads/redexgen/X/Pj;)Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v1

    .line 25830
    .local v0, "clippedSeekParameters":Lcom/facebook/ads/redexgen/X/Pj;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Rl;->A7R(JLcom/facebook/ads/redexgen/X/Pj;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7g(J)J
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 25831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/VJ;->A7g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7i()J
    .locals 7

    .line 25832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A7i()J

    move-result-wide v5

    .line 25833
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 25834
    :cond_0
    return-wide v3

    .line 25835
    :cond_1
    return-wide v5
.end method

.method public final A9E()J
    .locals 9

    .line 25836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A9E()J

    move-result-wide v7

    .line 25837
    .local v0, "nextLoadPositionUs":J
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/8t;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/8t;->A06:[Ljava/lang/String;

    const-string v1, "xQnkrCD7Wc1JZKFxJsjRaCrFf9eL"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "QqNj2pBz7mrHzdsygHykcydjOmZN"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    cmp-long v0, v7, v2

    if-ltz v0, :cond_2

    .line 25838
    :cond_0
    return-wide v5

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25839
    :cond_2
    return-wide v7
.end method

.method public final A9z()Lcom/facebook/ads/redexgen/X/RY;
    .locals 1

    .line 25840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rl;->A9z()Lcom/facebook/ads/redexgen/X/RY;

    move-result-object v0

    return-object v0
.end method

.method public final ADJ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25841
    const/4 v0, 0x0

    if-nez v0, :cond_0

    .line 25842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rl;->ADJ()V

    .line 25843
    return-void

    .line 25844
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic AEW(Lcom/facebook/ads/redexgen/X/VJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 25845
    check-cast p1, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8t;->A01(Lcom/facebook/ads/redexgen/X/Rl;)V

    return-void
.end method

.method public final AGX(Lcom/facebook/ads/redexgen/X/Rl;)V
    .locals 1

    .line 25846
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 25847
    return-void

    .line 25848
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/Rm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rm;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Rm;->AGX(Lcom/facebook/ads/redexgen/X/Rl;)V

    .line 25849
    return-void
.end method

.method public final AII(Lcom/facebook/ads/redexgen/X/Rm;J)V
    .locals 1

    .line 25850
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/Rm;

    .line 25851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-interface {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Rl;->AII(Lcom/facebook/ads/redexgen/X/Rm;J)V

    .line 25852
    return-void
.end method

.method public final AId()J
    .locals 8

    .line 25853
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8t;->A03()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 25854
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/8t;->A02:J

    .line 25855
    .local v3, "initialDiscontinuityUs":J
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/8t;->A02:J

    .line 25856
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8t;->AId()J

    move-result-wide v3

    .line 25857
    .local v5, "childDiscontinuityUs":J
    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :goto_0
    return-wide v3

    :cond_0
    move-wide v3, v5

    goto :goto_0

    .line 25858
    .end local v3    # "initialDiscontinuityUs":J
    .end local v5    # "childDiscontinuityUs":J
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rl;->AId()J

    move-result-wide v6

    .line 25859
    .local v3, "discontinuityUs":J
    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    .line 25860
    return-wide v1

    .line 25861
    :cond_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:J

    const/4 v5, 0x1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 25862
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:J

    cmp-long v0, v6, v1

    if-gtz v0, :cond_4

    :cond_3
    :goto_2
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 25863
    return-wide v6

    .line 25864
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 25865
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final AIk(J)V
    .locals 1

    .line 25866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rl;->AIk(J)V

    .line 25867
    return-void
.end method

.method public final AKQ(JZ)J
    .locals 10
    .param p1    # J
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        .end annotation
    .end param

    .line 25868
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A02:J

    .line 25869
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8t;->A04:[Lcom/facebook/ads/redexgen/X/Ro;

    array-length v2, v3

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 25870
    .local v4, "sampleStream":Lcom/facebook/ads/redexgen/X/Ro;
    if-eqz v0, :cond_0

    .line 25871
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ro;->A00()V

    .line 25872
    .end local v4    # "sampleStream":Lcom/facebook/ads/redexgen/X/Ro;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25873
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Rl;->AKQ(JZ)J

    move-result-wide v7

    .line 25874
    .local v0, "seekUs":J
    cmp-long v0, v7, p1

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:J

    const-wide/high16 v5, -0x8000000000000000L

    sget-object v2, Lcom/facebook/ads/redexgen/X/8t;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/8t;->A06:[Ljava/lang/String;

    const-string v1, "YjAFFIZthIBm8p803KJts"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:J

    cmp-long v0, v7, v1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 25875
    return-wide v7
.end method

.method public final AKR([Lcom/facebook/ads/redexgen/X/RA;[Z[Lcom/facebook/ads/redexgen/X/VF;[ZJ)J
    .locals 15

    .line 25876
    move-object/from16 v4, p3

    array-length v0, v4

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Ro;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A04:[Lcom/facebook/ads/redexgen/X/Ro;

    .line 25877
    array-length v0, v4

    new-array v11, v0, [Lcom/facebook/ads/redexgen/X/VF;

    .line 25878
    .local v0, "childStreams":[Lcom/facebook/ads/redexgen/X/VF;
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v4

    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 25879
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8t;->A04:[Lcom/facebook/ads/redexgen/X/Ro;

    aget-object v0, v4, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ro;

    aput-object v0, v1, v2

    .line 25880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A04:[Lcom/facebook/ads/redexgen/X/Ro;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A04:[Lcom/facebook/ads/redexgen/X/Ro;

    aget-object v0, v0, v2

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/VF;

    :cond_0
    aput-object v3, v11, v2

    .line 25881
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25882
    .end local v1    # "i":I
    :cond_1
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/8t;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    .line 25883
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-wide/from16 v13, p5

    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/Rl;->AKR([Lcom/facebook/ads/redexgen/X/RA;[Z[Lcom/facebook/ads/redexgen/X/VF;[ZJ)J

    move-result-wide v7

    .line 25884
    .local v1, "enablePositionUs":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8t;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:J

    cmp-long v2, v13, v0

    if-nez v2, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:J

    .line 25885
    invoke-static {v0, v1, v9}, Lcom/facebook/ads/redexgen/X/8t;->A02(J[Lcom/facebook/ads/redexgen/X/RA;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25886
    move-wide v0, v7

    .line 25887
    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A02:J

    .line 25888
    cmp-long v0, v7, v13

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_6

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:J

    cmp-long v0, v7, v1

    if-gtz v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 25889
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_3
    array-length v0, v4

    if-ge v5, v0, :cond_8

    .line 25890
    aget-object v0, v11, v5

    if-nez v0, :cond_4

    .line 25891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A04:[Lcom/facebook/ads/redexgen/X/Ro;

    aput-object v3, v0, v5

    .line 25892
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A04:[Lcom/facebook/ads/redexgen/X/Ro;

    aget-object v0, v0, v5

    aput-object v0, v4, v5

    .line 25893
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 25894
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A04:[Lcom/facebook/ads/redexgen/X/Ro;

    aget-object v0, v0, v5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A04:[Lcom/facebook/ads/redexgen/X/Ro;

    aget-object v0, v0, v5

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/VF;

    aget-object v0, v11, v5

    if-eq v1, v0, :cond_3

    .line 25895
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8t;->A04:[Lcom/facebook/ads/redexgen/X/Ro;

    aget-object v1, v11, v5

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Lcom/facebook/ads/redexgen/X/8t;Lcom/facebook/ads/redexgen/X/VF;)V

    aput-object v0, v2, v5

    goto :goto_4

    .line 25896
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 25897
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 25898
    .end local v3    # "i":I
    :cond_8
    return-wide v7
.end method

.method public final AKu(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 25899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/VJ;->AKu(Z)V

    .line 25900
    return-void
.end method

.method public final ALv(B)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 25901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A05:Lcom/facebook/ads/redexgen/X/Rl;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/VJ;->ALv(B)V

    .line 25902
    return-void
.end method
