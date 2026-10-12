.class public final Lcom/facebook/ads/redexgen/X/cY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/cZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebvttCueInfoBuilder"
.end annotation


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1925
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KNc2hdRQInPkvAdwvsVpsb99LufFiSRR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "dZDEfuxfUqYPvIq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gHZhwAF9WaVK0LTtLC65p1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DJJP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YK8MlXejr35lC06DePh64YZonpwrHbW6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "J26EBe1f9Yh4Wqq1LsnGLaZnDVdqLaCD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IvKViWGbLRbd8GYaH6BKwEyxqHOw5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sRSoLOyVtLtjPIC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cY;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cY;->A06()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 85765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85766
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A09:J

    .line 85767
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A08:J

    .line 85768
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A06:I

    .line 85769
    const v1, -0x800001

    iput v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:F

    .line 85770
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A04:I

    .line 85771
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A03:I

    .line 85772
    iput v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:F

    .line 85773
    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A05:I

    .line 85774
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A02:F

    .line 85775
    iput v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A07:I

    .line 85776
    return-void
.end method

.method public static A00(FI)F
    .locals 3

    .line 85777
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, -0x800001

    cmpl-float v0, p0, v1

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p0, v2

    if-lez v0, :cond_1

    .line 85778
    :cond_0
    return v2

    .line 85779
    :cond_1
    cmpl-float v0, p0, v1

    if-eqz v0, :cond_2

    .line 85780
    return p0

    .line 85781
    :cond_2
    if-nez p1, :cond_3

    .line 85782
    return v2

    .line 85783
    :cond_3
    return v1
.end method

.method public static A01(I)F
    .locals 0

    .line 85784
    packed-switch p0, :pswitch_data_0

    .line 85785
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    .line 85786
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 85787
    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(IF)F
    .locals 5

    .line 85788
    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    .line 85789
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85790
    :pswitch_0
    return p1

    .line 85791
    :pswitch_1
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 85792
    mul-float/2addr v3, p1

    return v3

    .line 85793
    :cond_0
    sub-float/2addr v4, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/cY;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/cY;->A0C:[Ljava/lang/String;

    const-string v1, "QaaknMwN1rjCGrnOaZLPGx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    mul-float/2addr v4, v3

    return v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 85794
    :pswitch_2
    sub-float/2addr v4, p1

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(I)I
    .locals 0

    .line 85795
    packed-switch p0, :pswitch_data_0

    .line 85796
    :pswitch_0
    const/4 p0, 0x1

    return p0

    .line 85797
    :pswitch_1
    const/4 p0, 0x2

    return p0

    .line 85798
    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(I)Landroid/text/Layout$Alignment;
    .locals 4

    .line 85799
    packed-switch p0, :pswitch_data_0

    .line 85800
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0xf

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 85801
    const/4 v0, 0x0

    return-object v0

    .line 85802
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 85803
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    .line 85804
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cY;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cY;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x10t
        0x9t
        0x6t
        0x9t
        0xat
        0x12t
        0x9t
        -0x45t
        0xft
        0x0t
        0x13t
        0xft
        -0x24t
        0x7t
        0x4t
        0x2t
        0x9t
        0x8t
        0x0t
        0x9t
        0xft
        -0x2bt
        -0x45t
        0x26t
        0x34t
        0x31t
        0x45t
        0x43t
        0x43t
        0x12t
        0x44t
        0x34t
        0x1ft
        0x30t
        0x41t
        0x42t
        0x34t
        0x41t
    .end array-data
.end method


# virtual methods
.method public final A07()Lcom/facebook/ads/redexgen/X/Ld;
    .locals 5

    .line 85805
    iget v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:F

    const v0, -0x800001

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:F

    .line 85806
    .local v0, "position":F
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A05:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    .line 85807
    iget v4, p0, Lcom/facebook/ads/redexgen/X/cY;->A05:I

    .line 85808
    .local v1, "positionAnchor":I
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ld;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A06:I

    .line 85809
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A04(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0F(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A04:I

    .line 85810
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A00(FI)F

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A04:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A07(FI)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A03:I

    .line 85811
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A09(I)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 85812
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ld;->A04(F)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 85813
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ld;->A0A(I)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A02:F

    .line 85814
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/cY;->A02(IF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A06(F)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A07:I

    .line 85815
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0B(I)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v1

    .line 85816
    .local v2, "cueBuilder":Lcom/facebook/ads/redexgen/X/Ld;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A0A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 85817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0G(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/Ld;

    .line 85818
    :cond_0
    return-object v1

    .line 85819
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A06:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A03(I)I

    move-result v4

    goto :goto_1

    .line 85820
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A06:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cY;->A01(I)F

    move-result v3

    goto :goto_0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/cR;
    .locals 7

    .line 85821
    new-instance v1, Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cY;->A07()Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0H()Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v2

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/cY;->A09:J

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/cY;->A08:J

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/cR;-><init>(Lcom/facebook/ads/redexgen/X/Th;JJ)V

    return-object v1
.end method
