.class public final Lcom/facebook/ads/redexgen/X/8h;
.super Lcom/facebook/ads/redexgen/X/R9;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8i;,
        Lcom/facebook/ads/redexgen/X/WR;,
        Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;,
        Lcom/facebook/ads/redexgen/X/WT;,
        Lcom/facebook/ads/redexgen/X/WO;,
        Lcom/facebook/ads/redexgen/X/RJ;,
        Lcom/facebook/ads/redexgen/X/RI;,
        Lcom/facebook/ads/redexgen/X/RO;,
        Lcom/facebook/ads/redexgen/X/RH;,
        Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionEligibility;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Lcom/facebook/ads/redexgen/X/Vc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Vc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0A:Lcom/facebook/ads/redexgen/X/Vc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Vc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/VL;

.field public A01:Lcom/facebook/ads/redexgen/X/8i;

.field public A02:Lcom/facebook/ads/redexgen/X/WR;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/facebook/ads/redexgen/X/WY;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 337
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "N3ZG1EAeWs47seL3n7lh4Wuuxpt5dQ9S"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oZrngbnpXdb0MQsdT0zVvrp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Fim13Buiqg0QqQi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NCw8HvhGeegFdSJV0JTkOh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1Y8AJD0wDjMc9jtVVPnZ14pSQIsLBm5S"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5vnPQraei"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qi33"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eVlKumeRx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8h;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8h;->A0M()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/WL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WL;-><init>()V

    .line 338
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vc;->A04(Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/Vc;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8h;->A09:Lcom/facebook/ads/redexgen/X/Vc;

    .line 339
    new-instance v0, Lcom/facebook/ads/redexgen/X/WM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WM;-><init>()V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vc;->A04(Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/Vc;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8h;->A0A:Lcom/facebook/ads/redexgen/X/Vc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24630
    sget-object v1, Lcom/facebook/ads/redexgen/X/8i;->A0J:Lcom/facebook/ads/redexgen/X/8i;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RT;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;-><init>(Lcom/facebook/ads/redexgen/X/U1;Lcom/facebook/ads/redexgen/X/WY;)V

    .line 24631
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U1;Lcom/facebook/ads/redexgen/X/WY;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24632
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/8h;-><init>(Lcom/facebook/ads/redexgen/X/U1;Lcom/facebook/ads/redexgen/X/WY;Landroid/content/Context;)V

    .line 24633
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U1;Lcom/facebook/ads/redexgen/X/WY;Landroid/content/Context;)V
    .locals 4

    .line 24634
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R9;-><init>()V

    .line 24635
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A05:Ljava/lang/Object;

    .line 24636
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A03:Landroid/content/Context;

    .line 24637
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8h;->A04:Lcom/facebook/ads/redexgen/X/WY;

    .line 24638
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/8i;

    if-eqz v0, :cond_3

    .line 24639
    check-cast p1, Lcom/facebook/ads/redexgen/X/8i;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/redexgen/X/8i;

    .line 24640
    .end local v0
    :goto_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/VL;->A07:Lcom/facebook/ads/redexgen/X/VL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:Lcom/facebook/ads/redexgen/X/VL;

    .line 24641
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/N1;->A18(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A06:Z

    .line 24642
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A06:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    .line 24643
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/WR;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/WR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/WR;

    .line 24644
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/redexgen/X/8i;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/8i;->A08:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 24645
    const/16 v2, 0xbc

    const/16 v1, 0x14

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A0J(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0xbb

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 24646
    :cond_1
    return-void

    .line 24647
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 24648
    :cond_3
    if-nez p3, :cond_4

    sget-object v0, Lcom/facebook/ads/redexgen/X/8i;->A0J:Lcom/facebook/ads/redexgen/X/8i;

    .line 24649
    .local v0, "defaultParameters":Lcom/facebook/ads/redexgen/X/8i;
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8i;->A0P()Lcom/facebook/ads/redexgen/X/RL;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RL;->A0u(Lcom/facebook/ads/redexgen/X/U1;)Lcom/facebook/ads/redexgen/X/RL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RL;->A19()Lcom/facebook/ads/redexgen/X/8i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/redexgen/X/8i;

    goto :goto_1

    .line 24650
    :cond_4
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/8i;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/8i;

    move-result-object v0

    goto :goto_3

    .line 24651
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WY;)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 24652
    sget-object v0, Lcom/facebook/ads/redexgen/X/8i;->A0J:Lcom/facebook/ads/redexgen/X/8i;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/8h;-><init>(Lcom/facebook/ads/redexgen/X/U1;Lcom/facebook/ads/redexgen/X/WY;)V

    .line 24653
    return-void
.end method

.method public static A00(II)I
    .locals 0

    .line 24654
    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    .line 24655
    const p0, 0x7fffffff

    return p0

    .line 24656
    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static synthetic A01(II)I
    .locals 0

    .line 24657
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/8h;->A00(II)I

    move-result p0

    return p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/VC;Ljava/lang/String;Z)I
    .locals 4

    .line 24658
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24659
    const/4 v0, 0x4

    return v0

    .line 24660
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8h;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0V:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8h;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24662
    .local v0, "formatLanguage":Ljava/lang/String;
    const/4 v3, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_3

    .line 24663
    :cond_1
    if-eqz p2, :cond_2

    if-nez p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    .line 24664
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24665
    .end local v2
    .end local v3
    :cond_4
    const/4 v0, 0x3

    return v0

    .line 24666
    :cond_5
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A0J(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/N1;->A1P(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    .line 24667
    .local v3, "formatMainLanguage":Ljava/lang/String;
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/N1;->A1P(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    .line 24668
    .local v2, "queryMainLanguage":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24669
    const/4 v0, 0x2

    return v0

    .line 24670
    :cond_6
    return v3
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/U8;IIZ)I
    .locals 9

    .line 24671
    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    if-ne p2, v0, :cond_1

    .line 24672
    .end local v0
    :cond_0
    return v0

    .line 24673
    :cond_1
    const v6, 0x7fffffff

    sget-object v1, Lcom/facebook/ads/redexgen/X/8h;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_5

    .line 24674
    .local v0, "maxVideoPixelsToRetain":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/8h;->A08:[Ljava/lang/String;

    const-string v1, "wfFv1AieXG9eNvhmPq2a11ljL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    if-ge v3, v0, :cond_4

    .line 24675
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/U8;->A08(I)Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v2

    .line 24676
    .local v2, "format":Lcom/facebook/ads/redexgen/X/VC;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/VC;->A0L:I

    if-lez v0, :cond_2

    iget v0, v2, Lcom/facebook/ads/redexgen/X/VC;->A0A:I

    if-lez v0, :cond_2

    .line 24677
    iget v1, v2, Lcom/facebook/ads/redexgen/X/VC;->A0L:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/VC;->A0A:I

    .line 24678
    invoke-static {p3, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A09(ZIIII)Landroid/graphics/Point;

    move-result-object v7

    .line 24679
    .local v3, "maxVideoSizeInViewport":Landroid/graphics/Point;
    iget v5, v2, Lcom/facebook/ads/redexgen/X/VC;->A0L:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/VC;->A0A:I

    mul-int/2addr v5, v0

    .line 24680
    .local v4, "videoPixels":I
    iget v1, v2, Lcom/facebook/ads/redexgen/X/VC;->A0L:I

    iget v0, v7, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v8, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v8

    float-to-int v0, v0

    if-lt v1, v0, :cond_2

    iget v4, v2, Lcom/facebook/ads/redexgen/X/VC;->A0A:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/8h;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/8h;->A08:[Ljava/lang/String;

    const-string v1, "ADP1T0Hh"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, v7, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    if-lt v4, v0, :cond_2

    :goto_1
    if-ge v5, v6, :cond_2

    .line 24681
    move v6, v5

    .line 24682
    .end local v2    # "format":Lcom/facebook/ads/redexgen/X/VC;
    .end local v3    # "maxVideoSizeInViewport":Landroid/graphics/Point;
    .end local v4    # "videoPixels":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/8h;->A08:[Ljava/lang/String;

    const-string v1, "3Njng6TDHfmlDodg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, v7, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    if-lt v4, v0, :cond_2

    goto :goto_1

    .line 24683
    .end local v1    # "i":I
    :cond_4
    return v6

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/U8;IIZ)I
    .locals 0

    .line 24684
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8h;->A03(Lcom/facebook/ads/redexgen/X/U8;IIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic A05(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 24685
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 24686
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 24687
    :cond_0
    :goto_0
    return v1

    .line 24688
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public static synthetic A06(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 24689
    const/4 p0, 0x0

    return p0
.end method

.method public static A07(Ljava/lang/String;)I
    .locals 8

    .line 24690
    const/4 v7, 0x0

    if-nez p0, :cond_0

    .line 24691
    return v7

    .line 24692
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 24693
    return v7

    .line 24694
    :sswitch_0
    const/16 v2, 0x12c

    const/16 v1, 0x13

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x107

    const/16 v1, 0x9

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x122

    const/16 v1, 0xa

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/16 v2, 0xfd

    const/16 v1, 0xa

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x110

    const/16 v1, 0x12

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 24695
    :pswitch_0
    return v6

    .line 24696
    :pswitch_1
    return v5

    .line 24697
    :pswitch_2
    return v4

    .line 24698
    :pswitch_3
    return v3

    .line 24699
    :pswitch_4
    const/4 v0, 0x5

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A08(Ljava/lang/String;)I
    .locals 0

    .line 24700
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8h;->A07(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A09(ZIIII)Landroid/graphics/Point;
    .locals 3
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 24701
    if-eqz p0, :cond_0

    const/4 v1, 0x1

    if-le p3, p4, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-le p1, p2, :cond_1

    :goto_1
    if-eq v0, v1, :cond_0

    .line 24702
    move p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/8h;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 24703
    .local v0, "tempViewportWidth":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/8h;->A08:[Ljava/lang/String;

    const-string v1, "MRAL2PEWT7Lor36iYCvDrRdop0p2Kv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    move p1, p2

    .line 24704
    move p2, p0

    .line 24705
    .end local v0    # "tempViewportWidth":I
    :cond_0
    mul-int v1, p3, p2

    mul-int v0, p4, p1

    if-lt v1, v0, :cond_3

    .line 24706
    mul-int v0, p1, p4

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/N1;->A05(II)I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 24707
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 24708
    :cond_3
    mul-int v0, p2, p3

    invoke-static {v0, p4}, Lcom/facebook/ads/redexgen/X/N1;->A05(II)I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0A(ILcom/facebook/ads/redexgen/X/Wa;[[[ILcom/facebook/ads/redexgen/X/WS;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/ads/redexgen/X/WT<",
            "TT;>;>(I",
            "Lcom/facebook/ads/redexgen/X/Wa;",
            "[[[I",
            "Lcom/facebook/ads/redexgen/X/WS<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/WX;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24709
    .local p7, "trackInfoFactory":Lcom/facebook/ads/redexgen/X/WS;, "Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory<TT;>;"
    .local p8, "selectionComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Ljava/util/List<TT;>;>;"
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 24710
    .local v1, "possibleSelections":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/List<TT;>;>;"
    move-object/from16 v17, p2

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/Wa;->A02()I

    move-result v16

    .line 24711
    .local v2, "rendererCount":I
    const/4 v13, 0x0

    .local v3, "rendererIndex":I
    :goto_0
    move/from16 v0, v16

    if-ge v13, v0, :cond_b

    .line 24712
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/Wa;->A03(I)I

    move-result v0

    move/from16 v1, p1

    if-ne v1, v0, :cond_4

    .line 24713
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/Wa;->A07(I)Lcom/facebook/ads/redexgen/X/RY;

    move-result-object v12

    .line 24714
    .local v4, "groups":Lcom/facebook/ads/redexgen/X/RY;
    const/4 v11, 0x0

    .local v6, "groupIndex":I
    :goto_1
    iget v0, v12, Lcom/facebook/ads/redexgen/X/RY;->A01:I

    if-ge v11, v0, :cond_4

    .line 24715
    invoke-virtual {v12, v11}, Lcom/facebook/ads/redexgen/X/RY;->A05(I)Lcom/facebook/ads/redexgen/X/U8;

    move-result-object v10

    .line 24716
    .local v7, "trackGroup":Lcom/facebook/ads/redexgen/X/U8;
    aget-object v0, p3, v13

    aget-object v0, v0, v11

    .line 24717
    .local v8, "groupSupport":[I
    move-object/from16 v1, p4

    invoke-interface {v1, v13, v10, v0}, Lcom/facebook/ads/redexgen/X/WS;->A5o(ILcom/facebook/ads/redexgen/X/U8;[I)Ljava/util/List;

    move-result-object v9

    .line 24718
    .local v10, "trackInfos":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget v0, v10, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    new-array v8, v0, [Z

    .line 24719
    .local v11, "usedTrackInSelection":[Z
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24720
    .local v12, "allFixedTrackInfosInTrackGroup":Ljava/util/List;, "Ljava/util/List<TT;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24721
    .local v13, "possibleInterTrackGroupSelections":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<TT;>;>;"
    const/4 v5, 0x0

    .local v14, "trackIndex":I
    :goto_2
    iget v0, v10, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    if-ge v5, v0, :cond_1

    .line 24722
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/WT;

    .line 24723
    .local v15, "trackInfo":Lcom/facebook/ads/redexgen/X/WT;, "TT;"
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/WT;->A08()I

    move-result v1

    .line 24724
    .local v0, "eligibility":I
    aget-boolean v0, v8, v5

    if-nez v0, :cond_0

    if-nez v1, :cond_5

    .line 24725
    .end local v0    # "eligibility":I
    .end local v2    # "rendererCount":I
    .end local v4    # "groups":Lcom/facebook/ads/redexgen/X/RY;
    .end local v8    # "groupSupport":[I
    .end local v15    # "trackInfo":Lcom/facebook/ads/redexgen/X/WT;, "TT;"
    .restart local v16
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/8h;
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/Wa;
    :cond_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 24726
    .end local v16
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/8h;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Wa;
    .restart local v2    # "rendererCount":I
    .restart local v4    # "groups":Lcom/facebook/ads/redexgen/X/RY;
    .restart local v8    # "groupSupport":[I
    .end local v2    # "rendererCount":I
    .end local v4    # "groups":Lcom/facebook/ads/redexgen/X/RY;
    .end local v8    # "groupSupport":[I
    .end local v14    # "trackIndex":I
    .restart local v16
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/8h;
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/Wa;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/redexgen/X/8i;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/8i;->A0A:Z

    if-eqz v0, :cond_2

    .line 24727
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/8h;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/8h;->A08:[Ljava/lang/String;

    const-string v1, "2CpqC9UnHnvdpm4Z"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 24728
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v10, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    if-ne v1, v0, :cond_2

    .line 24729
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 24730
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24731
    :cond_2
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24732
    .end local v7    # "trackGroup":Lcom/facebook/ads/redexgen/X/U8;
    .end local v10    # "trackInfos":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .end local v11    # "usedTrackInSelection":[Z
    .end local v12    # "allFixedTrackInfosInTrackGroup":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .end local v13    # "possibleInterTrackGroupSelections":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<TT;>;>;"
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Wa;
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/8h;->A08:[Ljava/lang/String;

    const-string v1, "wigRhAYLK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "JAXAgZPha"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    goto :goto_4

    .line 24733
    .end local v2
    .restart local v16
    :cond_4
    add-int/lit8 v13, v13, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/8h;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/8h;->A08:[Ljava/lang/String;

    const-string v1, "sOOT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "kMH3ngEeEucpvaC7iBfT6l"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    goto/16 :goto_0

    .line 24734
    .end local v2
    .local v16, "rendererCount":I
    :cond_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    .line 24735
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/9l;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/8h;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24736
    .end local v2
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24737
    .local p0, "selection":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .end local p0    # "selection":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .restart local v2    # "rendererCount":I
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24738
    add-int/lit8 v2, v5, 0x1

    .local v0, "i":I
    .local p1, "eligibility":I
    .end local v4
    .local p0, "groups":Lcom/facebook/ads/redexgen/X/RY;
    :goto_5
    iget v0, v10, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    if-ge v2, v0, :cond_a

    .line 24739
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/WT;

    .line 24740
    .local v4, "otherTrackInfo":Lcom/facebook/ads/redexgen/X/WT;, "TT;"
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/WT;->A08()I

    move-result v15

    .end local v8
    .local p2, "groupSupport":[I
    const/4 v0, 0x2

    if-ne v15, v0, :cond_8

    .line 24741
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/WT;->A09(Lcom/facebook/ads/redexgen/X/WT;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24742
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24743
    const/4 v0, 0x1

    aput-boolean v0, v8, v2

    .line 24744
    .end local v4    # "otherTrackInfo":Lcom/facebook/ads/redexgen/X/WT;, "TT;"
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 24745
    .local v2, "selection":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/8h;->A08:[Ljava/lang/String;

    const-string v1, "ZAJHyq1TMCFZthjm457ogzB9XlfcGEFJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24746
    .end local v0    # "i":I
    .end local v8
    .restart local p2    # "groupSupport":[I
    :cond_a
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 24747
    .end local v16    # "rendererCount":I
    .restart local v2    # "selection":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .end local v2    # "selection":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .end local v3    # "rendererIndex":I
    .restart local v16    # "rendererCount":I
    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24748
    const/4 v0, 0x0

    return-object v0

    .line 24749
    :cond_c
    move-object/from16 v0, p5

    invoke-static {v14, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 24750
    .local v3, "bestSelection":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 24751
    .local v4, "trackIndices":[I
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 24752
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/WT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/WT;->A01:I

    aput v0, v3, v1

    .line 24753
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 24754
    .end local v5    # "i":I
    :cond_d
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/WT;

    .line 24755
    .local v5, "firstTrackInfo":Lcom/facebook/ads/redexgen/X/WT;, "TT;"
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WT;->A03:Lcom/facebook/ads/redexgen/X/U8;

    new-instance v1, Lcom/facebook/ads/redexgen/X/WX;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/WX;-><init>(Lcom/facebook/ads/redexgen/X/U8;[I)V

    iget v0, v2, Lcom/facebook/ads/redexgen/X/WT;->A00:I

    .line 24756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24757
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/Wa;[[[ILcom/facebook/ads/redexgen/X/8i;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wa;",
            "[[[I",
            "Lcom/facebook/ads/redexgen/X/8i;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/WX;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 24758
    new-instance v4, Lcom/facebook/ads/redexgen/X/RP;

    invoke-direct {v4, p3, p4}, Lcom/facebook/ads/redexgen/X/RP;-><init>(Lcom/facebook/ads/redexgen/X/8i;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ads/redexgen/X/WK;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/WK;-><init>()V

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/8h;->A0A(ILcom/facebook/ads/redexgen/X/Wa;[[[ILcom/facebook/ads/redexgen/X/WS;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/Wa;[[[I[ILcom/facebook/ads/redexgen/X/8i;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wa;",
            "[[[I[I",
            "Lcom/facebook/ads/redexgen/X/8i;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/WX;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 24759
    const/4 v3, 0x0

    .line 24760
    .local v0, "hasVideoRendererWithMappedTracks":Z
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    move-object v4, p1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Wa;->A02()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 24761
    const/4 v1, 0x2

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Wa;->A03(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 24762
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Wa;->A07(I)Lcom/facebook/ads/redexgen/X/RY;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RY;->A01:I

    if-lez v0, :cond_1

    .line 24763
    const/4 v3, 0x1

    .line 24764
    .end local v1    # "i":I
    .local v1, "hasVideoRendererWithMappedTracksFinal":Z
    :cond_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/RQ;

    invoke-direct {v6, p0, p4, v3}, Lcom/facebook/ads/redexgen/X/RQ;-><init>(Lcom/facebook/ads/redexgen/X/8h;Lcom/facebook/ads/redexgen/X/8i;Z)V

    new-instance v7, Lcom/facebook/ads/redexgen/X/WJ;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/WJ;-><init>()V

    const/4 v3, 0x1

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/8h;->A0A(ILcom/facebook/ads/redexgen/X/Wa;[[[ILcom/facebook/ads/redexgen/X/WS;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 24765
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/Wa;[[[I[ILcom/facebook/ads/redexgen/X/8i;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wa;",
            "[[[I[I",
            "Lcom/facebook/ads/redexgen/X/8i;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/WX;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 24766
    new-instance v4, Lcom/facebook/ads/redexgen/X/RS;

    invoke-direct {v4, p4, p5, p3}, Lcom/facebook/ads/redexgen/X/RS;-><init>(Lcom/facebook/ads/redexgen/X/8i;Ljava/lang/String;[I)V

    new-instance v5, Lcom/facebook/ads/redexgen/X/WI;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/WI;-><init>()V

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/8h;->A0A(ILcom/facebook/ads/redexgen/X/Wa;[[[ILcom/facebook/ads/redexgen/X/WS;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final A0E(ILcom/facebook/ads/redexgen/X/RY;[[ILcom/facebook/ads/redexgen/X/8i;)Lcom/facebook/ads/redexgen/X/WX;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 24767
    const/4 v5, 0x0

    .line 24768
    .local v0, "selectedGroup":Lcom/facebook/ads/redexgen/X/U8;
    const/4 v9, 0x0

    .line 24769
    .local v1, "selectedTrackIndex":I
    const/4 v7, 0x0

    .line 24770
    .local v2, "selectedTrackScore":Lcom/facebook/ads/redexgen/X/WO;
    const/4 v6, 0x0

    .local v3, "groupIndex":I
    :goto_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/RY;->A01:I

    if-ge v6, v0, :cond_3

    .line 24771
    invoke-virtual {p2, v6}, Lcom/facebook/ads/redexgen/X/RY;->A05(I)Lcom/facebook/ads/redexgen/X/U8;

    move-result-object v4

    .line 24772
    .local v4, "trackGroup":Lcom/facebook/ads/redexgen/X/U8;
    aget-object v8, p3, v6

    .line 24773
    .local v5, "trackFormatSupport":[I
    const/4 v3, 0x0

    .local v6, "trackIndex":I
    :goto_1
    iget v0, v4, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    if-ge v3, v0, :cond_2

    .line 24774
    aget v1, v8, v3

    iget-boolean v0, p4, Lcom/facebook/ads/redexgen/X/8i;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A0S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24775
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/U8;->A08(I)Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v2

    .line 24776
    .local v7, "format":Lcom/facebook/ads/redexgen/X/VC;
    new-instance v1, Lcom/facebook/ads/redexgen/X/WO;

    aget v0, v8, v3

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/WO;-><init>(Lcom/facebook/ads/redexgen/X/VC;I)V

    .line 24777
    .local v8, "trackScore":Lcom/facebook/ads/redexgen/X/WO;
    if-eqz v7, :cond_0

    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/WO;->A00(Lcom/facebook/ads/redexgen/X/WO;)I

    move-result v0

    if-lez v0, :cond_1

    .line 24778
    :cond_0
    move-object v5, v4

    .line 24779
    move v9, v3

    .line 24780
    move-object v7, v1

    .line 24781
    .end local v7    # "format":Lcom/facebook/ads/redexgen/X/VC;
    .end local v8    # "trackScore":Lcom/facebook/ads/redexgen/X/WO;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24782
    .end local v4    # "trackGroup":Lcom/facebook/ads/redexgen/X/U8;
    .end local v5    # "trackFormatSupport":[I
    .end local v6    # "trackIndex":I
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 24783
    .end local v3    # "groupIndex":I
    :cond_3
    if-nez v5, :cond_4

    .line 24784
    const/4 v1, 0x0

    .line 24785
    :goto_2
    return-object v1

    .line 24786
    :cond_4
    filled-new-array {v9}, [I

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/WX;

    invoke-direct {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/WX;-><init>(Lcom/facebook/ads/redexgen/X/U8;[I)V

    goto :goto_2
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/8i;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/U8;[I)Lcom/facebook/ads/redexgen/X/9l;
    .locals 0

    .line 24787
    invoke-static {p2, p3, p0, p4, p1}, Lcom/facebook/ads/redexgen/X/RI;->A02(ILcom/facebook/ads/redexgen/X/U8;Lcom/facebook/ads/redexgen/X/8i;[ILjava/lang/String;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/8i;Ljava/lang/String;[IILcom/facebook/ads/redexgen/X/U8;[I)Lcom/facebook/ads/redexgen/X/9l;
    .locals 2

    .line 24788
    move v0, p3

    aget p3, p2, v0

    move-object p0, p0

    move-object p2, p1

    move-object v1, p4

    move-object p1, p5

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/RH;->A06(ILcom/facebook/ads/redexgen/X/U8;Lcom/facebook/ads/redexgen/X/8i;[ILjava/lang/String;I)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0H()Lcom/facebook/ads/redexgen/X/Vc;
    .locals 1

    .line 24789
    sget-object v0, Lcom/facebook/ads/redexgen/X/8h;->A09:Lcom/facebook/ads/redexgen/X/Vc;

    return-object v0
.end method

.method public static synthetic A0I()Lcom/facebook/ads/redexgen/X/Vc;
    .locals 1

    .line 24790
    sget-object v0, Lcom/facebook/ads/redexgen/X/8h;->A0A:Lcom/facebook/ads/redexgen/X/Vc;

    return-object v0
.end method

.method public static A0J(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8h;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x62

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0K(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 24791
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0xfa

    const/4 v1, 0x3

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24792
    :cond_0
    const/4 p0, 0x0

    .line 24793
    :cond_1
    return-object p0
.end method

.method private A0L()V
    .locals 3

    .line 24794
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8h;->A05:Ljava/lang/Object;

    monitor-enter v2

    .line 24795
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/redexgen/X/8i;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/8i;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A06:Z

    if-nez v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/WR;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/WR;

    .line 24796
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WR;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24797
    .local v1, "shouldInvalidate":Z
    :goto_0
    monitor-exit v2

    .line 24798
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24799
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wi;->A01()V

    .line 24800
    :cond_1
    return-void

    .line 24801
    .end local v1    # "shouldInvalidate":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0M()V
    .locals 1

    const/16 v0, 0x13f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8h;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x34t
        -0x54t
        -0x20t
        -0x31t
        -0x2ct
        -0x26t
        -0x75t
        -0x32t
        -0x2dt
        -0x34t
        -0x27t
        -0x27t
        -0x30t
        -0x29t
        -0x75t
        -0x32t
        -0x26t
        -0x20t
        -0x27t
        -0x21t
        -0x75t
        -0x32t
        -0x26t
        -0x27t
        -0x22t
        -0x21t
        -0x23t
        -0x34t
        -0x2ct
        -0x27t
        -0x21t
        -0x22t
        -0x75t
        -0x32t
        -0x34t
        -0x27t
        -0x27t
        -0x26t
        -0x21t
        -0x75t
        -0x33t
        -0x30t
        -0x75t
        -0x34t
        -0x25t
        -0x25t
        -0x29t
        -0x2ct
        -0x30t
        -0x31t
        -0x75t
        -0x1et
        -0x2ct
        -0x21t
        -0x2dt
        -0x26t
        -0x20t
        -0x21t
        -0x75t
        -0x23t
        -0x30t
        -0x2ft
        -0x30t
        -0x23t
        -0x30t
        -0x27t
        -0x32t
        -0x30t
        -0x75t
        -0x21t
        -0x26t
        -0x75t
        -0x52t
        -0x26t
        -0x27t
        -0x21t
        -0x30t
        -0x1dt
        -0x21t
        -0x67t
        -0x75t
        -0x53t
        -0x20t
        -0x2ct
        -0x29t
        -0x31t
        -0x75t
        -0x21t
        -0x2dt
        -0x30t
        -0x75t
        -0x21t
        -0x23t
        -0x34t
        -0x32t
        -0x2at
        -0x75t
        -0x22t
        -0x30t
        -0x29t
        -0x30t
        -0x32t
        -0x21t
        -0x26t
        -0x23t
        -0x75t
        -0x2ct
        -0x27t
        -0x22t
        -0x21t
        -0x34t
        -0x27t
        -0x32t
        -0x30t
        -0x75t
        -0x1et
        -0x2ct
        -0x21t
        -0x2dt
        -0x75t
        -0x26t
        -0x27t
        -0x30t
        -0x75t
        -0x26t
        -0x2ft
        -0x75t
        -0x21t
        -0x2dt
        -0x30t
        -0x75t
        -0x27t
        -0x26t
        -0x27t
        -0x68t
        -0x31t
        -0x30t
        -0x25t
        -0x23t
        -0x30t
        -0x32t
        -0x34t
        -0x21t
        -0x30t
        -0x31t
        -0x75t
        -0x32t
        -0x26t
        -0x27t
        -0x22t
        -0x21t
        -0x23t
        -0x20t
        -0x32t
        -0x21t
        -0x26t
        -0x23t
        -0x22t
        -0x75t
        -0x21t
        -0x2dt
        -0x34t
        -0x21t
        -0x75t
        -0x21t
        -0x34t
        -0x2at
        -0x30t
        -0x75t
        -0x34t
        -0x75t
        -0x52t
        -0x26t
        -0x27t
        -0x21t
        -0x30t
        -0x1dt
        -0x21t
        -0x75t
        -0x34t
        -0x23t
        -0x2et
        -0x20t
        -0x28t
        -0x30t
        -0x27t
        -0x21t
        -0x67t
        -0x29t
        -0x8t
        -0x7t
        -0xct
        0x8t
        -0x1t
        0x7t
        -0x19t
        0x5t
        -0xct
        -0xat
        -0x2t
        -0x1at
        -0x8t
        -0x1t
        -0x8t
        -0xat
        0x7t
        0x2t
        0x5t
        -0x2et
        -0x1at
        -0x2bt
        -0x26t
        -0x20t
        -0x60t
        -0x2et
        -0x2ct
        -0x5ct
        -0x1bt
        -0x7t
        -0x18t
        -0x13t
        -0xdt
        -0x4dt
        -0x1bt
        -0x19t
        -0x48t
        0x3at
        0x4et
        0x3dt
        0x42t
        0x48t
        0x8t
        0x3et
        0x3at
        0x3ct
        0xct
        0x13t
        0x27t
        0x16t
        0x1bt
        0x21t
        -0x1ft
        0x17t
        0x13t
        0x15t
        -0x1bt
        -0x21t
        0x1ct
        0x21t
        0x15t
        -0x26t
        -0x2dt
        -0x37t
        -0x4t
        -0x11t
        -0x16t
        -0x15t
        -0xbt
        -0x4bt
        -0x19t
        -0x4t
        -0x4at
        -0x49t
        0x2t
        -0xbt
        -0x10t
        -0xft
        -0x5t
        -0x45t
        -0x13t
        0x2t
        -0x11t
        0x3ct
        0x2ft
        0x2at
        0x2bt
        0x35t
        -0xbt
        0x2at
        0x35t
        0x32t
        0x28t
        0x3ft
        -0xdt
        0x3ct
        0x2ft
        0x39t
        0x2ft
        0x35t
        0x34t
        0x3ct
        0x2ft
        0x2at
        0x2bt
        0x35t
        -0xbt
        0x2et
        0x2bt
        0x3ct
        0x29t
        0xat
        -0x3t
        -0x8t
        -0x7t
        0x3t
        -0x3dt
        0xct
        -0x3ft
        0xat
        0x2t
        -0x8t
        -0x3et
        0x3t
        0x2t
        -0x3at
        -0x3et
        0xat
        0x4t
        -0x33t
    .end array-data
.end method

.method public static A0N(Lcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/U1;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/RY;",
            "Lcom/facebook/ads/redexgen/X/U1;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/U6;",
            ">;)V"
        }
    .end annotation

    .line 24802
    .local p4, "overridesByType":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/androidx/media3/common/TrackSelectionOverride;>;"
    const/4 v2, 0x0

    .local v0, "trackGroupIndex":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A01:I

    if-ge v2, v0, :cond_3

    .line 24803
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/RY;->A05(I)Lcom/facebook/ads/redexgen/X/U8;

    move-result-object v1

    .line 24804
    .local v1, "trackGroup":Lcom/facebook/ads/redexgen/X/U8;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A0G:Lcom/facebook/ads/redexgen/X/Vq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Vq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/U6;

    .line 24805
    .local v2, "override":Lcom/facebook/ads/redexgen/X/U6;
    if-nez v1, :cond_1

    .line 24806
    .end local v1    # "trackGroup":Lcom/facebook/ads/redexgen/X/U8;
    .end local v2    # "override":Lcom/facebook/ads/redexgen/X/U6;
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/RY;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24807
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/U6;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U6;

    .line 24808
    .local p0, "existingOverride":Lcom/facebook/ads/redexgen/X/U6;
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/9l;

    .line 24809
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24810
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/U6;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24811
    .end local v0    # "trackGroupIndex":I
    :cond_3
    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/8h;)V
    .locals 0

    .line 24812
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8h;->A0L()V

    return-void
.end method

.method public static A0P(Lcom/facebook/ads/redexgen/X/Wa;Lcom/facebook/ads/redexgen/X/U1;[Lcom/facebook/ads/redexgen/X/WX;)V
    .locals 7

    .line 24813
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wa;->A02()I

    move-result v5

    .line 24814
    .local v0, "rendererCount":I
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24815
    .local v1, "overridesByType":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/androidx/media3/common/TrackSelectionOverride;>;"
    const/4 v1, 0x0

    .local v2, "rendererIndex":I
    :goto_0
    if-ge v1, v5, :cond_0

    .line 24816
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Wa;->A07(I)Lcom/facebook/ads/redexgen/X/RY;

    move-result-object v0

    .line 24817
    invoke-static {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/8h;->A0N(Lcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/U1;Ljava/util/Map;)V

    .line 24818
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24819
    .end local v2    # "rendererIndex":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wa;->A06()Lcom/facebook/ads/redexgen/X/RY;

    move-result-object v0

    .line 24820
    invoke-static {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/8h;->A0N(Lcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/U1;Ljava/util/Map;)V

    .line 24821
    const/4 v6, 0x0

    .restart local v2    # "rendererIndex":I
    :goto_1
    if-ge v6, v5, :cond_3

    .line 24822
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Wa;->A03(I)I

    move-result v0

    .line 24823
    .local v3, "trackType":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/U6;

    .line 24824
    .local v4, "overrideForType":Lcom/facebook/ads/redexgen/X/U6;
    if-nez v3, :cond_1

    .line 24825
    .end local v3    # "trackType":I
    .end local v4    # "overrideForType":Lcom/facebook/ads/redexgen/X/U6;
    .end local v5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 24826
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24827
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Wa;->A07(I)Lcom/facebook/ads/redexgen/X/RY;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/U8;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RY;->A04(Lcom/facebook/ads/redexgen/X/U8;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 24828
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/U8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/U6;->A01:Lcom/facebook/ads/redexgen/X/9l;

    .line 24829
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/19;->A0B(Ljava/util/Collection;)[I

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/WX;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/WX;-><init>(Lcom/facebook/ads/redexgen/X/U8;[I)V

    .line 24830
    .local v5, "selection":Lcom/facebook/ads/redexgen/X/WX;
    .restart local v5    # "selection":Lcom/facebook/ads/redexgen/X/WX;
    :goto_3
    aput-object v0, p2, v6

    goto :goto_2

    .line 24831
    .end local v5    # "selection":Lcom/facebook/ads/redexgen/X/WX;
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 24832
    .end local v2    # "rendererIndex":I
    :cond_3
    return-void
.end method

.method public static A0Q(Lcom/facebook/ads/redexgen/X/Wa;Lcom/facebook/ads/redexgen/X/8i;[Lcom/facebook/ads/redexgen/X/WX;)V
    .locals 6

    .line 24833
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wa;->A02()I

    move-result v5

    .line 24834
    .local v0, "rendererCount":I
    const/4 v4, 0x0

    .local v1, "rendererIndex":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 24835
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Wa;->A07(I)Lcom/facebook/ads/redexgen/X/RY;

    move-result-object v2

    .line 24836
    .local v2, "trackGroups":Lcom/facebook/ads/redexgen/X/RY;
    invoke-virtual {p1, v4, v2}, Lcom/facebook/ads/redexgen/X/8i;->A0S(ILcom/facebook/ads/redexgen/X/RY;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24837
    .end local v2    # "trackGroups":Lcom/facebook/ads/redexgen/X/RY;
    .end local v3
    .end local v4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24838
    :cond_0
    invoke-virtual {p1, v4, v2}, Lcom/facebook/ads/redexgen/X/8i;->A0Q(ILcom/facebook/ads/redexgen/X/RY;)Lcom/facebook/ads/redexgen/X/RJ;

    move-result-object v1

    .line 24839
    .local v3, "override":Lcom/facebook/ads/redexgen/X/RJ;
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/RJ;->A03:[I

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 24840
    iget v0, v1, Lcom/facebook/ads/redexgen/X/RJ;->A00:I

    .line 24841
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/RY;->A05(I)Lcom/facebook/ads/redexgen/X/U8;

    move-result-object v3

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/RJ;->A03:[I

    iget v1, v1, Lcom/facebook/ads/redexgen/X/RJ;->A02:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/WX;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/WX;-><init>(Lcom/facebook/ads/redexgen/X/U8;[II)V

    .line 24842
    .local v4, "selection":Lcom/facebook/ads/redexgen/X/WX;
    .restart local v4    # "selection":Lcom/facebook/ads/redexgen/X/WX;
    :goto_2
    aput-object v0, p2, v4

    goto :goto_1

    .line 24843
    .end local v4    # "selection":Lcom/facebook/ads/redexgen/X/WX;
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 24844
    .end local v1    # "rendererIndex":I
    :cond_2
    return-void
.end method

.method public static A0R(Lcom/facebook/ads/redexgen/X/Wa;[[[I[Lcom/facebook/ads/redexgen/X/Ph;[Lcom/facebook/ads/redexgen/X/RA;)V
    .locals 10

    .line 24845
    const/4 v7, -0x1

    .line 24846
    .local v0, "tunnelingAudioRendererIndex":I
    const/4 v6, -0x1

    .line 24847
    .local v1, "tunnelingVideoRendererIndex":I
    const/4 v9, 0x1

    .line 24848
    .local v2, "enableTunneling":Z
    const/4 v8, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wa;->A02()I

    move-result v0

    const/4 v5, -0x1

    const/4 v4, 0x1

    if-ge v8, v0, :cond_1

    .line 24849
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Wa;->A03(I)I

    move-result v3

    .line 24850
    .local v4, "rendererType":I
    aget-object v2, p3, v8

    .line 24851
    .local v7, "trackSelection":Lcom/facebook/ads/redexgen/X/RA;
    if-eq v3, v4, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    :cond_0
    if-eqz v2, :cond_7

    .line 24852
    aget-object v1, p1, v8

    .line 24853
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/Wa;->A07(I)Lcom/facebook/ads/redexgen/X/RY;

    move-result-object v0

    .line 24854
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/8h;->A0W([[ILcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/RA;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24855
    if-ne v3, v4, :cond_5

    .line 24856
    if-eq v7, v5, :cond_4

    .line 24857
    const/4 v9, 0x0

    .line 24858
    .end local v3    # "i":I
    :cond_1
    :goto_1
    if-eq v7, v5, :cond_3

    if-eq v6, v5, :cond_3

    const/4 v0, 0x1

    :goto_2
    and-int/2addr v9, v0

    .line 24859
    if-eqz v9, :cond_2

    .line 24860
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Z)V

    .line 24861
    .local v3, "tunnelingRendererConfiguration":Lcom/facebook/ads/redexgen/X/Ph;
    aput-object v0, p2, v7

    .line 24862
    aput-object v0, p2, v6

    .line 24863
    .end local v3    # "tunnelingRendererConfiguration":Lcom/facebook/ads/redexgen/X/Ph;
    :cond_2
    return-void

    .line 24864
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 24865
    :cond_4
    move v7, v8

    goto :goto_3

    .line 24866
    :cond_5
    if-eq v6, v5, :cond_6

    .line 24867
    const/4 v9, 0x0

    .line 24868
    goto :goto_1

    .line 24869
    :cond_6
    move v6, v8

    .line 24870
    .end local v4    # "rendererType":I
    .end local v7    # "trackSelection":Lcom/facebook/ads/redexgen/X/RA;
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method public static A0S(IZ)Z
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 24871
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/PX;->A03(I)I

    move-result p0

    .line 24872
    .local v0, "maskedSupport":I
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/VC;)Z
    .locals 3

    .line 24873
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8h;->A05:Ljava/lang/Object;

    monitor-enter v2

    .line 24874
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/redexgen/X/8i;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/8i;->A08:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A06:Z

    if-nez v0, :cond_2

    iget v1, p1, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    .line 24875
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8h;->A0U(Lcom/facebook/ads/redexgen/X/VC;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/WR;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/WR;

    .line 24876
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WR;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/WR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/WR;

    .line 24877
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WR;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/WR;

    .line 24878
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WR;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/WR;

    .line 24879
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WR;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/WR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:Lcom/facebook/ads/redexgen/X/VL;

    .line 24880
    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/WR;->A07(Lcom/facebook/ads/redexgen/X/VL;Lcom/facebook/ads/redexgen/X/VC;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit v2

    .line 24881
    return v0

    .line 24882
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0U(Lcom/facebook/ads/redexgen/X/VC;)Z
    .locals 7

    .line 24883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 24884
    return v6

    .line 24885
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v4, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/8h;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/8h;->A08:[Ljava/lang/String;

    const-string v1, "Km1e"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "HhuKc9C19fuqudqOrF8WI4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sparse-switch v5, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 24886
    return v6

    .line 24887
    :sswitch_0
    const/16 v2, 0xe2

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v2, 0xd9

    const/16 v1, 0x9

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0xd0

    const/16 v1, 0x9

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const/16 v2, 0xec

    const/16 v1, 0xe

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 24888
    :pswitch_0
    return v4

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/8h;Lcom/facebook/ads/redexgen/X/VC;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8h;->A0T(Lcom/facebook/ads/redexgen/X/VC;)Z

    move-result p0

    return p0
.end method

.method public static A0W([[ILcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/RA;)Z
    .locals 5

    .line 24889
    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 24890
    return v4

    .line 24891
    :cond_0
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/Wc;->A9y()Lcom/facebook/ads/redexgen/X/U8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/RY;->A04(Lcom/facebook/ads/redexgen/X/U8;)I

    move-result v3

    .line 24892
    .local v1, "trackGroupIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/Wc;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 24893
    aget-object v1, p0, v3

    invoke-interface {p2, v2}, Lcom/facebook/ads/redexgen/X/Wc;->A8t(I)I

    move-result v0

    aget v0, v1, v0

    .line 24894
    .local v3, "trackFormatSupport":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PX;->A05(I)I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    .line 24895
    return v4

    .line 24896
    .end local v3    # "trackFormatSupport":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24897
    .end local v2    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final A0X(Lcom/facebook/ads/redexgen/X/Wa;[[[I[ILcom/facebook/ads/redexgen/X/8i;)[Lcom/facebook/ads/redexgen/X/WX;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 24898
    move-object v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Wa;->A02()I

    move-result v4

    .line 24899
    .local v0, "rendererCount":I
    new-array v3, v4, [Lcom/facebook/ads/redexgen/X/WX;

    .line 24900
    .local v1, "definitions":[Lcom/facebook/ads/redexgen/X/WX;
    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct {p0, v8, v9, v10, v11}, Lcom/facebook/ads/redexgen/X/8h;->A0C(Lcom/facebook/ads/redexgen/X/Wa;[[[I[ILcom/facebook/ads/redexgen/X/8i;)Landroid/util/Pair;

    move-result-object v5

    .line 24901
    .local v2, "selectedAudio":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Ljava/lang/Integer;>;"
    if-eqz v5, :cond_0

    .line 24902
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/ads/redexgen/X/WX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/8h;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/8h;->A08:[Ljava/lang/String;

    const-string v1, "i1l7"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "8gR5IAybtJJSc0KWEFd8Nb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aput-object v6, v3, v7

    .line 24903
    :cond_0
    if-nez v5, :cond_4

    .line 24904
    const/4 v12, 0x0

    .line 24905
    .local v3, "selectedAudioLanguage":Ljava/lang/String;
    :goto_0
    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/8h;->A0D(Lcom/facebook/ads/redexgen/X/Wa;[[[I[ILcom/facebook/ads/redexgen/X/8i;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 24906
    .local v4, "selectedVideo":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Ljava/lang/Integer;>;"
    if-eqz v2, :cond_1

    .line 24907
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/WX;

    aput-object v0, v3, v1

    .line 24908
    :cond_1
    invoke-direct {p0, v8, v9, v11, v12}, Lcom/facebook/ads/redexgen/X/8h;->A0B(Lcom/facebook/ads/redexgen/X/Wa;[[[ILcom/facebook/ads/redexgen/X/8i;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 24909
    .local v5, "selectedText":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/androidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Ljava/lang/Integer;>;"
    if-eqz v2, :cond_2

    .line 24910
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/WX;

    aput-object v0, v3, v1

    .line 24911
    :cond_2
    const/4 v5, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v5, v4, :cond_5

    .line 24912
    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/Wa;->A03(I)I

    move-result v2

    .line 24913
    .local v7, "trackType":I
    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    .line 24914
    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/Wa;->A07(I)Lcom/facebook/ads/redexgen/X/RY;

    move-result-object v1

    aget-object v0, v9, v5

    .line 24915
    invoke-direct {p0, v2, v1, v0, v11}, Lcom/facebook/ads/redexgen/X/8h;->A0E(ILcom/facebook/ads/redexgen/X/RY;[[ILcom/facebook/ads/redexgen/X/8i;)Lcom/facebook/ads/redexgen/X/WX;

    move-result-object v0

    aput-object v0, v3, v5

    .line 24916
    .end local v7    # "trackType":I
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 24917
    :cond_4
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/WX;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/WX;->A01:Lcom/facebook/ads/redexgen/X/U8;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/WX;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/WX;->A02:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/U8;->A08(I)Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/VC;->A0V:Ljava/lang/String;

    goto :goto_0

    .line 24918
    .end local v6    # "i":I
    :cond_5
    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0Y()Z
    .locals 1

    .line 24919
    const/4 v0, 0x1

    return v0
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/Wa;[[[I[ILcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/androidx/media3/common/Timeline;)Landroid/util/Pair;
    .locals 9
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wa;",
            "[[[I[I",
            "Lcom/facebook/ads/redexgen/X/Rk;",
            "Lcom/facebook/ads/androidx/media3/common/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/facebook/ads/redexgen/X/Ph;",
            "[",
            "Lcom/facebook/ads/redexgen/X/RA;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 24920
    move-object v8, p0

    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/8h;->A05:Ljava/lang/Object;

    monitor-enter v2

    .line 24921
    :try_start_0
    iget-object v6, v8, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/redexgen/X/8i;

    .line 24922
    .local v0, "parameters":Lcom/facebook/ads/redexgen/X/8i;
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/8i;->A08:Z

    if-eqz v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/WR;

    if-eqz v0, :cond_0

    .line 24923
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/WR;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/WR;->A03(Lcom/facebook/ads/redexgen/X/8h;Landroid/os/Looper;)V

    .line 24924
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24925
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wa;->A02()I

    move-result v5

    .line 24926
    .local v4, "rendererCount":I
    invoke-direct {v8, p1, p2, p3, v6}, Lcom/facebook/ads/redexgen/X/8h;->A0X(Lcom/facebook/ads/redexgen/X/Wa;[[[I[ILcom/facebook/ads/redexgen/X/8i;)[Lcom/facebook/ads/redexgen/X/WX;

    move-result-object v7

    .line 24927
    .local v6, "definitions":[Lcom/facebook/ads/redexgen/X/WX;
    invoke-static {p1, v6, v7}, Lcom/facebook/ads/redexgen/X/8h;->A0P(Lcom/facebook/ads/redexgen/X/Wa;Lcom/facebook/ads/redexgen/X/U1;[Lcom/facebook/ads/redexgen/X/WX;)V

    .line 24928
    invoke-static {p1, v6, v7}, Lcom/facebook/ads/redexgen/X/8h;->A0Q(Lcom/facebook/ads/redexgen/X/Wa;Lcom/facebook/ads/redexgen/X/8i;[Lcom/facebook/ads/redexgen/X/WX;)V

    .line 24929
    const/4 v4, 0x0

    .local v7, "i":I
    :goto_0
    const/4 v3, 0x0

    if-ge v4, v5, :cond_3

    .line 24930
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Wa;->A03(I)I

    move-result v2

    .line 24931
    .local p0, "rendererType":I
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/8i;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/U1;->A0H:Lcom/facebook/ads/redexgen/X/9k;

    .line 24932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vt;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24933
    :cond_1
    aput-object v3, v7, v4

    .line 24934
    .end local p0    # "rendererType":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24935
    .end local v7    # "i":I
    :cond_3
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/8h;->A04:Lcom/facebook/ads/redexgen/X/WY;

    .line 24936
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wi;->A00()Lcom/facebook/ads/redexgen/X/Ws;

    move-result-object v0

    .line 24937
    invoke-interface {v1, v7, v0, p4, p5}, Lcom/facebook/ads/redexgen/X/WY;->A6A([Lcom/facebook/ads/redexgen/X/WX;Lcom/facebook/ads/redexgen/X/Ws;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/androidx/media3/common/Timeline;)[Lcom/facebook/ads/redexgen/X/RA;

    move-result-object v4

    .line 24938
    .local v7, "rendererTrackSelections":[Lcom/facebook/ads/redexgen/X/RA;
    new-array v3, v5, [Lcom/facebook/ads/redexgen/X/Ph;

    .line 24939
    .local p0, "rendererConfigurations":[Lcom/facebook/ads/redexgen/X/Ph;
    const/4 v2, 0x0

    .local p3, "i":I
    :goto_1
    if-ge v2, v5, :cond_9

    .line 24940
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Wa;->A03(I)I

    move-result v7

    .line 24941
    .local p4, "rendererType":I
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/8i;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/U1;->A0H:Lcom/facebook/ads/redexgen/X/9k;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vt;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    const/4 v0, 0x1

    .line 24942
    .local v8, "forceRendererDisabled":Z
    :goto_2
    if-nez v0, :cond_7

    .line 24943
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Wa;->A03(I)I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_5

    aget-object v0, v4, v2

    if-eqz v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    .line 24944
    .local p5, "rendererEnabled":Z
    :goto_3
    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ph;->A01:Lcom/facebook/ads/redexgen/X/Ph;

    :goto_4
    aput-object v0, v3, v2

    .line 24945
    .end local v8    # "forceRendererDisabled":Z
    .end local p4    # "rendererType":I
    .end local p5    # "rendererEnabled":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24946
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 24947
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 24948
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 24949
    .end local p3    # "i":I
    :cond_9
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/8i;->A0D:Z

    if-eqz v0, :cond_a

    .line 24950
    invoke-static {p1, p2, v3, v4}, Lcom/facebook/ads/redexgen/X/8h;->A0R(Lcom/facebook/ads/redexgen/X/Wa;[[[I[Lcom/facebook/ads/redexgen/X/Ph;[Lcom/facebook/ads/redexgen/X/RA;)V

    .line 24951
    :cond_a
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 24952
    .end local v0    # "parameters":Lcom/facebook/ads/redexgen/X/8i;
    .end local v4    # "rendererCount":I
    .end local v6    # "definitions":[Lcom/facebook/ads/redexgen/X/WX;
    .end local v7    # "rendererTrackSelections":[Lcom/facebook/ads/redexgen/X/RA;
    .end local p0    # "rendererConfigurations":[Lcom/facebook/ads/redexgen/X/Ph;
    :catchall_0
    move-exception v0

    :goto_5
    :try_start_1
    monitor-exit v2

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_6
    throw v0
.end method

.method public final synthetic A0e(Lcom/facebook/ads/redexgen/X/8i;ZILcom/facebook/ads/redexgen/X/U8;[I)Lcom/facebook/ads/redexgen/X/9l;
    .locals 6

    .line 24953
    new-instance v5, Lcom/facebook/ads/redexgen/X/RR;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/RR;-><init>(Lcom/facebook/ads/redexgen/X/8h;)V

    move-object v2, p1

    move v4, p2

    move v0, p3

    move-object v1, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/RO;->A03(ILcom/facebook/ads/redexgen/X/U8;Lcom/facebook/ads/redexgen/X/8i;[IZLcom/facebook/ads/redexgen/X/Wt;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    return-object v0
.end method
