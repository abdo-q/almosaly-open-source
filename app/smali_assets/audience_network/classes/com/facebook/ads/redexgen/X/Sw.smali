.class public final Lcom/facebook/ads/redexgen/X/Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OE;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ox;

.field public A01:Lcom/facebook/ads/redexgen/X/Sg;

.field public A02:Z
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/OE;

.field public final A06:Lcom/facebook/ads/redexgen/X/Sc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1252
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rzHoui5FCY2txYmQPhBR8KnZrt2k1zHf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8UoYFvsA4YH9hERzKy4kjiF0B8fM71vZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7438j8GJ5chy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sA9yRk9BDkS1eIgMaGcl0fZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UZ01"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BvFRsFBpXh8z621x1ZIYqzzWo02vyFBW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8X7U"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sw;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sw;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OE;Lcom/facebook/ads/redexgen/X/Lu;)V
    .locals 1

    .line 70677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70678
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sw;->A05:Lcom/facebook/ads/redexgen/X/OE;

    .line 70679
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Lcom/facebook/ads/redexgen/X/Lu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A06:Lcom/facebook/ads/redexgen/X/Sc;

    .line 70680
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A03:Z

    .line 70681
    sget-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A2K:Lcom/facebook/ads/redexgen/X/XQ;

    .line 70682
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XL;->A03(Lcom/facebook/ads/redexgen/X/XQ;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A02:Z

    .line 70683
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sw;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x39

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sw;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x53t
        -0x2bt
        -0x34t
        -0x2ct
        -0x37t
        -0x30t
        -0x34t
        -0x3bt
        -0x80t
        -0x2et
        -0x3bt
        -0x32t
        -0x3ct
        -0x3bt
        -0x2et
        -0x3bt
        -0x2et
        -0x80t
        -0x33t
        -0x3bt
        -0x3ct
        -0x37t
        -0x3ft
        -0x80t
        -0x3dt
        -0x34t
        -0x31t
        -0x3dt
        -0x35t
        -0x2dt
        -0x80t
        -0x3bt
        -0x32t
        -0x3ft
        -0x3et
        -0x34t
        -0x3bt
        -0x3ct
        -0x72t
    .end array-data
.end method

.method private A02(Z)V
    .locals 6

    .line 70684
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sw;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70685
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A03:Z

    .line 70686
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A04:Z

    if-eqz v0, :cond_0

    .line 70687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A06:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A00()V

    .line 70688
    :cond_0
    return-void

    .line 70689
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ox;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ox;

    .line 70690
    .local v0, "rendererClock":Lcom/facebook/ads/redexgen/X/Ox;
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Ox;->A9S()J

    move-result-wide v1

    .line 70691
    .local v1, "rendererClockPositionUs":J
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A03:Z

    if-eqz v0, :cond_3

    .line 70692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A06:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A9S()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    .line 70693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A06:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A01()V

    .line 70694
    return-void

    .line 70695
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A03:Z

    .line 70696
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A04:Z

    if-eqz v0, :cond_3

    .line 70697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A06:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A00()V

    .line 70698
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A06:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Sc;->A02(J)V

    .line 70699
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Ox;->A9P()Lcom/facebook/ads/redexgen/X/UW;

    move-result-object v1

    .line 70700
    .local v3, "playbackParameters":Lcom/facebook/ads/redexgen/X/UW;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A06:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A9P()Lcom/facebook/ads/redexgen/X/UW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A06:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Sc;->AKv(Lcom/facebook/ads/redexgen/X/UW;)V

    .line 70702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A05:Lcom/facebook/ads/redexgen/X/OE;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/OE;->AGN(Lcom/facebook/ads/redexgen/X/UW;)V

    .line 70703
    :cond_4
    return-void
.end method

.method private A03(Z)Z
    .locals 1

    .line 70704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/Sg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/Sg;

    .line 70705
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sg;->AB7()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/Sg;

    .line 70706
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sg;->ABM()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/Sg;

    .line 70707
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sg;->AAT()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 70708
    :goto_0
    return v0

    .line 70709
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04(Z)J
    .locals 2

    .line 70710
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sw;->A02(Z)V

    .line 70711
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sw;->A9S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05()V
    .locals 1

    .line 70712
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A04:Z

    .line 70713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A06:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A00()V

    .line 70714
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 70715
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A04:Z

    .line 70716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A06:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A01()V

    .line 70717
    return-void
.end method

.method public final A07(J)V
    .locals 1

    .line 70718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A06:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sc;->A02(J)V

    .line 70719
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/Sg;)V
    .locals 1

    .line 70720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/Sg;

    if-ne p1, v0, :cond_0

    .line 70721
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ox;

    .line 70722
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/Sg;

    .line 70723
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A03:Z

    .line 70724
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/Sg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 70725
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Sg;->A95()Lcom/facebook/ads/redexgen/X/Ox;

    move-result-object v1

    .line 70726
    .local v0, "rendererMediaClock":Lcom/facebook/ads/redexgen/X/Ox;
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ox;

    if-eq v1, v0, :cond_0

    .line 70727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ox;

    if-nez v0, :cond_1

    .line 70728
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ox;

    .line 70729
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/Sg;

    .line 70730
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ox;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A06:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A9P()Lcom/facebook/ads/redexgen/X/UW;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->AKv(Lcom/facebook/ads/redexgen/X/UW;)V

    .line 70731
    :cond_0
    return-void

    .line 70732
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sw;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v0

    throw v0
.end method

.method public final A9P()Lcom/facebook/ads/redexgen/X/UW;
    .locals 1

    .line 70733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ox;

    if-eqz v0, :cond_0

    .line 70734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ox;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ox;->A9P()Lcom/facebook/ads/redexgen/X/UW;

    move-result-object v0

    .line 70735
    :goto_0
    return-object v0

    .line 70736
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A06:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A9P()Lcom/facebook/ads/redexgen/X/UW;

    move-result-object v0

    goto :goto_0
.end method

.method public final A9S()J
    .locals 4

    .line 70737
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A03:Z

    if-eqz v0, :cond_0

    .line 70738
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sw;->A06:Lcom/facebook/ads/redexgen/X/Sc;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sw;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70739
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ox;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ox;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ox;->A9S()J

    move-result-wide v0

    goto :goto_0

    .line 70740
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sw;->A08:[Ljava/lang/String;

    const-string v1, "haFfgiF2A5A3793S64y9oZunablguEEE"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sc;->A9S()J

    move-result-wide v0

    .line 70741
    :goto_0
    return-wide v0
.end method

.method public final AKv(Lcom/facebook/ads/redexgen/X/UW;)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 70742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ox;

    if-eqz v0, :cond_0

    .line 70743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ox;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ox;->AKv(Lcom/facebook/ads/redexgen/X/UW;)V

    .line 70744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Ox;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ox;->A9P()Lcom/facebook/ads/redexgen/X/UW;

    move-result-object p1

    .line 70745
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A06:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sc;->AKv(Lcom/facebook/ads/redexgen/X/UW;)V

    .line 70746
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A02:Z

    if-eqz v0, :cond_1

    .line 70747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A05:Lcom/facebook/ads/redexgen/X/OE;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/OE;->AGN(Lcom/facebook/ads/redexgen/X/UW;)V

    .line 70748
    :cond_1
    return-void
.end method
