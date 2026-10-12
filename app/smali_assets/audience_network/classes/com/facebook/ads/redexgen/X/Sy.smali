.class public final Lcom/facebook/ads/redexgen/X/Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/exoplayer/DefaultLoadControl$Builder;
    }
.end annotation


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:Lcom/facebook/ads/redexgen/X/Qx;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1253
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kvahaK37sOLnwDFfnOq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yZiP5AqEmO3k8TpmKVl1XQGPiKhYSM5M"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "usGSJ69btV8Dv3r63jGUdww58XzHzZNc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PEe7f5oEsPqgmkqAoWPr4r6sZlN4UajI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zLihgrkWdioASsyIDxoPFW0ZjEXFNEN1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "p8JA1b5BgUenvR679b2QNCJit85cgwQI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8fuK5eu37ZxpjsMbzziryDXsxDUjrwpe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YOCU2QMTUAa74todh04RrzV4YhGHcz55"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sy;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sy;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 70778
    const/4 v1, 0x1

    const/high16 v0, 0x10000

    new-instance v2, Lcom/facebook/ads/redexgen/X/Qx;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qx;-><init>(ZI)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v3, 0xc350

    const v4, 0xc350

    const/16 v5, 0x9c4

    const/16 v6, 0x1388

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/Sy;-><init>(Lcom/facebook/ads/redexgen/X/Qx;IIIIIZIZ)V

    .line 70779
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qx;IIIIIZIZ)V
    .locals 7

    .line 70780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70781
    const/4 v4, 0x0

    const/16 v2, 0xa3

    const/16 v1, 0x13

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A02(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x15

    const/4 v1, 0x1

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v4, v6, v3}, Lcom/facebook/ads/redexgen/X/Sy;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 70782
    const/16 v2, 0x83

    const/16 v1, 0x20

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Sy;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 70783
    const/16 v5, 0xc1

    const/16 v1, 0xb

    const/16 v0, 0x72

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A02(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, p4, v5, v6}, Lcom/facebook/ads/redexgen/X/Sy;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 70784
    invoke-static {p2, p5, v5, v2}, Lcom/facebook/ads/redexgen/X/Sy;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 70785
    const/16 v2, 0xb6

    const/16 v1, 0xb

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0, v5}, Lcom/facebook/ads/redexgen/X/Sy;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 70786
    const/16 v2, 0x6f

    const/16 v1, 0x14

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Sy;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 70787
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A08:Lcom/facebook/ads/redexgen/X/Qx;

    .line 70788
    int-to-long v0, p2

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->A0O(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A07:J

    .line 70789
    int-to-long v0, p3

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->A0O(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A06:J

    .line 70790
    int-to-long v0, p4

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->A0O(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A05:J

    .line 70791
    int-to-long v0, p5

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->A0O(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A04:J

    .line 70792
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Sy;->A02:I

    .line 70793
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 70794
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A02:I

    .line 70795
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:I

    .line 70796
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/Sy;->A09:Z

    .line 70797
    int-to-long v0, p8

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->A0O(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A03:J

    .line 70798
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A0A:Z

    .line 70799
    return-void

    .line 70800
    :cond_0
    const/high16 v0, 0xc80000

    goto :goto_0
.end method

.method public static A00(I)I
    .locals 1

    .line 70801
    const/high16 v0, 0x20000

    packed-switch p0, :pswitch_data_0

    .line 70802
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 70803
    :pswitch_1
    return v0

    .line 70804
    :pswitch_2
    return v0

    .line 70805
    :pswitch_3
    return v0

    .line 70806
    :pswitch_4
    return v0

    .line 70807
    :pswitch_5
    const/high16 v0, 0x7d00000

    return v0

    .line 70808
    :pswitch_6
    const/high16 v0, 0xc80000

    return v0

    .line 70809
    :pswitch_7
    const/high16 v0, 0x89a0000

    return v0

    .line 70810
    :pswitch_8
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final A01([Lcom/facebook/ads/redexgen/X/RA;)I
    .locals 4

    .line 70811
    const/4 v3, 0x0

    .line 70812
    .local v0, "targetBufferSize":I
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 70813
    .local v3, "exoTrackSelection":Lcom/facebook/ads/redexgen/X/RA;
    if-eqz v0, :cond_0

    .line 70814
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Wc;->A9y()Lcom/facebook/ads/redexgen/X/U8;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/U8;->A02:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sy;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 70815
    .end local v3    # "exoTrackSelection":Lcom/facebook/ads/redexgen/X/RA;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70816
    :cond_1
    const/high16 v0, 0xc80000

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sy;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xcc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sy;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x26t
        0x24t
        0x2bt
        0x2bt
        0x2at
        0x31t
        0x65t
        0x27t
        0x20t
        0x65t
        0x29t
        0x20t
        0x36t
        0x36t
        0x65t
        0x31t
        0x2dt
        0x24t
        0x2bt
        0x65t
        0x28t
        0x26t
        0x7t
        0x4t
        0x3t
        0x17t
        0xet
        0x16t
        0x2et
        0xdt
        0x3t
        0x6t
        0x21t
        0xdt
        0xct
        0x16t
        0x10t
        0xdt
        0xet
        0x3ct
        0x9t
        0x1at
        0xft
        0xdt
        0x1ct
        0x48t
        0xat
        0x1dt
        0xet
        0xet
        0xdt
        0x1at
        0x48t
        0x1bt
        0x1t
        0x12t
        0xdt
        0x48t
        0x1at
        0xdt
        0x9t
        0xbt
        0x0t
        0xdt
        0xct
        0x48t
        0x1ft
        0x1t
        0x1ct
        0x0t
        0x48t
        0x4t
        0xdt
        0x1bt
        0x1bt
        0x48t
        0x1ct
        0x0t
        0x9t
        0x6t
        0x48t
        0x5dt
        0x58t
        0x58t
        0x5t
        0x1bt
        0x48t
        0x7t
        0xet
        0x48t
        0xat
        0x1dt
        0xet
        0xet
        0xdt
        0x1at
        0xdt
        0xct
        0x48t
        0x5t
        0xdt
        0xct
        0x1t
        0x9t
        0x48t
        0xct
        0x9t
        0x1ct
        0x9t
        0x46t
        0x7dt
        0x7et
        0x7ct
        0x74t
        0x5dt
        0x6at
        0x79t
        0x79t
        0x7at
        0x6dt
        0x5bt
        0x6at
        0x6dt
        0x7et
        0x6bt
        0x76t
        0x70t
        0x71t
        0x52t
        0x6ct
        0x1at
        0xdt
        0x1et
        0x1et
        0x1dt
        0xat
        0x3et
        0x17t
        0xat
        0x28t
        0x14t
        0x19t
        0x1t
        0x1at
        0x19t
        0x1bt
        0x13t
        0x39t
        0x1et
        0xct
        0x1dt
        0xat
        0x2at
        0x1dt
        0x1at
        0xdt
        0x1et
        0x1et
        0x1dt
        0xat
        0x35t
        0xbt
        0x40t
        0x57t
        0x44t
        0x44t
        0x47t
        0x50t
        0x64t
        0x4dt
        0x50t
        0x72t
        0x4et
        0x43t
        0x5bt
        0x40t
        0x43t
        0x41t
        0x49t
        0x6ft
        0x51t
        0x4dt
        0x41t
        0x58t
        0x62t
        0x55t
        0x46t
        0x46t
        0x45t
        0x52t
        0x6dt
        0x53t
        0x62t
        0x66t
        0x61t
        0x4dt
        0x7at
        0x69t
        0x69t
        0x6at
        0x7dt
        0x42t
        0x7ct
    .end array-data
.end method

.method public static A04(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 70817
    if-lt p0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A09(ZLjava/lang/Object;)V

    .line 70818
    return-void

    .line 70819
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 2

    .line 70820
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 70821
    const/high16 v0, 0xc80000

    .line 70822
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:I

    .line 70823
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Z

    .line 70824
    if-eqz p1, :cond_0

    .line 70825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A08:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A01()V

    .line 70826
    :cond_0
    return-void

    .line 70827
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A02:I

    goto :goto_0
.end method


# virtual methods
.method public final A7V()Lcom/facebook/ads/redexgen/X/Qx;
    .locals 1

    .line 70828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A08:Lcom/facebook/ads/redexgen/X/Qx;

    return-object v0
.end method

.method public final A7a(Lcom/facebook/ads/redexgen/X/QD;)J
    .locals 2

    .line 70829
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A03:J

    return-wide v0
.end method

.method public final AGW(Lcom/facebook/ads/redexgen/X/QD;)V
    .locals 1

    .line 70830
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A05(Z)V

    .line 70831
    return-void
.end method

.method public final AGj(Lcom/facebook/ads/redexgen/X/QD;)V
    .locals 1

    .line 70832
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A05(Z)V

    .line 70833
    return-void
.end method

.method public final AHD(Lcom/facebook/ads/redexgen/X/QD;)V
    .locals 1

    .line 70834
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A05(Z)V

    .line 70835
    return-void
.end method

.method public final AHO(Lcom/facebook/ads/redexgen/X/Os;Lcom/facebook/ads/redexgen/X/RY;[Lcom/facebook/ads/redexgen/X/RA;)V
    .locals 2

    .line 70836
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 70837
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Sy;->A01([Lcom/facebook/ads/redexgen/X/RA;)I

    move-result v0

    .line 70838
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:I

    .line 70839
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A08:Lcom/facebook/ads/redexgen/X/Qx;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qx;->A02(I)V

    .line 70840
    return-void

    .line 70841
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A02:I

    goto :goto_0
.end method

.method public final AK5(Lcom/facebook/ads/redexgen/X/QD;)Z
    .locals 1

    .line 70842
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A0A:Z

    return v0
.end method

.method public final ALD(Lcom/facebook/ads/redexgen/X/Os;)Z
    .locals 11

    .line 70843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A08:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A00()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-lt v1, v0, :cond_3

    const/4 v10, 0x1

    .line 70844
    .local v0, "targetBufferSizeReached":Z
    :goto_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A07:J

    .line 70845
    .local v4, "minBufferUs":J
    iget v3, p1, Lcom/facebook/ads/redexgen/X/Os;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    .line 70846
    iget v2, p1, Lcom/facebook/ads/redexgen/X/Os;->A00:F

    .line 70847
    invoke-static {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/N1;->A0Q(JF)J

    move-result-wide v2

    .line 70848
    .local v6, "mediaDurationMinBufferUs":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A06:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 70849
    .end local v6    # "mediaDurationMinBufferUs":J
    :cond_0
    const-wide/32 v2, 0x7a120

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 70850
    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/Os;->A01:J

    cmp-long v0, v4, v8

    if-gez v0, :cond_5

    .line 70851
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A09:Z

    if-nez v0, :cond_1

    if-nez v10, :cond_2

    :cond_1
    :goto_1
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Z

    .line 70852
    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sy;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70853
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 70854
    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/facebook/ads/redexgen/X/Sy;->A0C:[Ljava/lang/String;

    const-string v1, "RPsxz9X2WJlrVCFRvztVCr1gFLsyu0HY"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "UfnKhmU3SdsrRgULwhfYF6GPsY2YBSit"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    if-nez v5, :cond_8

    .line 70855
    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/Os;->A01:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_8

    .line 70856
    const/16 v4, 0x16

    const/16 v3, 0x12

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sy;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70857
    :cond_5
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Os;->A01:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A06:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    if-eqz v10, :cond_8

    .line 70858
    :cond_6
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Z

    goto :goto_2

    .line 70859
    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sy;->A0C:[Ljava/lang/String;

    const-string v1, "qFHleZoIFEsxwUX876jY3pD2SZwF5bQA"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x1f

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x28

    const/16 v1, 0x47

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 70860
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Z

    return v0
.end method

.method public final ALG(JFZZJ)Z
    .locals 7

    .line 70861
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/N1;->A0R(JF)J

    move-result-wide v5

    .line 70862
    if-eqz p4, :cond_3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A04:J

    .line 70863
    .local v0, "minBufferDurationUs":J
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p6, v3

    if-eqz v0, :cond_0

    .line 70864
    const-wide/16 v3, 0x2

    div-long/2addr p6, v3

    invoke-static {p6, p7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 70865
    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Sy;->A09:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sy;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sy;->A0C:[Ljava/lang/String;

    const-string v1, "21qilKx7gAUezU3xgLpSHKKlQKWSAEKe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sy;->A08:Lcom/facebook/ads/redexgen/X/Qx;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sy;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    .line 70866
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sy;->A0C:[Ljava/lang/String;

    const-string v1, "VkpHjHCIFEEZQEtz5DH"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qx;->A00()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:I

    if-lt v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 70867
    :goto_1
    return v0

    .line 70868
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 70869
    :cond_3
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A05:J

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
