.class public final Lcom/facebook/ads/redexgen/X/Xt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Xr;,
        Lcom/facebook/ads/redexgen/X/Xs;,
        Lcom/facebook/ads/redexgen/X/Xp;,
        Lcom/facebook/ads/redexgen/X/QM;,
        Lcom/facebook/ads/redexgen/X/QQ;
    }
.end annotation


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/view/Surface;

.field public A0D:Z

.field public final A0E:Lcom/facebook/ads/redexgen/X/XX;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Xr;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Xs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1717
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BzLKQQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "guNn4XOOW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "b9w3CcJrwRYV3Oz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wd8Hk9qLNJn0OjQYML8X63zOsnNqMpnw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "umQHBaYWHJZxZCc03wqCrfWuD9SSkSxi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "H3jhFFtl3PzCs87aHmgD041Jj37jQndb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mikd7C"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WcCovW5StnGUjNK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xt;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 76914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76915
    new-instance v0, Lcom/facebook/ads/redexgen/X/XX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XX;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0E:Lcom/facebook/ads/redexgen/X/XX;

    .line 76916
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Xt;->A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0F:Lcom/facebook/ads/redexgen/X/Xr;

    .line 76917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0F:Lcom/facebook/ads/redexgen/X/Xr;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xs;->A00()Lcom/facebook/ads/redexgen/X/Xs;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0G:Lcom/facebook/ads/redexgen/X/Xs;

    .line 76918
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0A:J

    .line 76919
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0B:J

    .line 76920
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:F

    .line 76921
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A01:F

    .line 76922
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A04:I

    .line 76923
    return-void

    .line 76924
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(JJJ)J
    .locals 5

    .line 76925
    sub-long v2, p0, p2

    div-long/2addr v2, p4

    .line 76926
    .local v0, "vsyncCount":J
    mul-long v0, p4, v2

    add-long/2addr p2, v0

    .line 76927
    .local v2, "snappedTimeNs":J
    cmp-long v0, p0, p2

    if-gtz v0, :cond_1

    .line 76928
    sub-long v3, p2, p4

    .line 76929
    .local v4, "snappedBeforeNs":J
    .local p1, "snappedAfterNs":J
    .restart local p1    # "snappedAfterNs":J
    :goto_0
    sub-long v1, p2, p0

    .line 76930
    .local p3, "snappedAfterDiff":J
    sub-long/2addr p0, v3

    .line 76931
    .local p5, "snappedBeforeDiff":J
    cmp-long v0, v1, p0

    if-gez v0, :cond_0

    :goto_1
    return-wide p2

    :cond_0
    move-wide p2, v3

    goto :goto_1

    .line 76932
    .end local v4    # "snappedBeforeNs":J
    .end local p1    # "snappedAfterNs":J
    :cond_1
    move-wide v3, p2

    .line 76933
    .restart local v4    # "snappedBeforeNs":J
    add-long/2addr p2, p4

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xr;
    .locals 4

    .line 76934
    const/4 v3, 0x0

    .line 76935
    .local v0, "displayHelper":Lcom/facebook/ads/redexgen/X/Xr;
    if-eqz p0, :cond_1

    .line 76936
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 76937
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 76938
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/QM;->A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/QM;

    move-result-object v3

    .line 76939
    :cond_0
    if-nez v3, :cond_1

    .line 76940
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/QQ;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/QQ;

    move-result-object v3

    .line 76941
    :cond_1
    return-object v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xt;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v3, v0, 0x29

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xt;->A0I:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0I:[Ljava/lang/String;

    const-string v1, "UKxZjkR03Jhkaya7oCbDQ8QeVY7uj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 2

    .line 76942
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0C:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A04:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 76943
    :cond_0
    return-void

    .line 76944
    :cond_1
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A03:F

    .line 76945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0C:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Xp;->A02(Landroid/view/Surface;F)V

    .line 76946
    return-void
.end method

.method private A04()V
    .locals 2

    .line 76947
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A05:J

    .line 76948
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A06:J

    .line 76949
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:J

    .line 76950
    return-void
.end method

.method private A05()V
    .locals 9

    .line 76951
    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0C:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 76952
    .end local v0
    .end local v1
    :cond_0
    return-void

    .line 76953
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0E:Lcom/facebook/ads/redexgen/X/XX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XX;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0E:Lcom/facebook/ads/redexgen/X/XX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XX;->A00()F

    move-result v4

    .line 76954
    .local v0, "candidateFrameRate":F
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A02:F

    cmpl-float v0, v4, v0

    if-nez v0, :cond_3

    .line 76955
    return-void

    .line 76956
    :cond_2
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:F

    goto :goto_0

    .line 76957
    :cond_3
    const/4 v8, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v3, 0x0

    cmpl-float v0, v4, v7

    if-eqz v0, :cond_8

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Xt;->A02:F

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xt;->A0I:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0I:[Ljava/lang/String;

    const-string v1, "eyz1CaOdqZIe0D4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "8Zi8iCi2C1YNOse"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    cmpl-float v0, v6, v7

    if-eqz v0, :cond_8

    .line 76958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0E:Lcom/facebook/ads/redexgen/X/XX;

    .line 76959
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XX;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0E:Lcom/facebook/ads/redexgen/X/XX;

    .line 76960
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XX;->A03()J

    move-result-wide v5

    const-wide v1, 0x12a05f200L

    cmp-long v0, v5, v1

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    .line 76961
    .local v1, "candidateIsHighConfidence":Z
    :goto_1
    if-eqz v0, :cond_6

    .line 76962
    const v1, 0x3ca3d70a    # 0.02f

    .line 76963
    .local v3, "minimumChangeForUpdate":F
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A02:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 76964
    .restart local v1    # "candidateIsHighConfidence":Z
    :goto_3
    if-eqz v8, :cond_4

    .line 76965
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Xt;->A02:F

    .line 76966
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Xt;->A09(Z)V

    .line 76967
    :cond_4
    return-void

    .line 76968
    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    .line 76969
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    .line 76970
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 76971
    .end local v1    # "candidateIsHighConfidence":Z
    :cond_8
    cmpl-float v0, v4, v7

    if-eqz v0, :cond_9

    .line 76972
    const/4 v8, 0x1

    .restart local v1    # "candidateIsHighConfidence":Z
    goto :goto_3

    .line 76973
    .end local v1    # "candidateIsHighConfidence":Z
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0E:Lcom/facebook/ads/redexgen/X/XX;

    .line 76974
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XX;->A01()I

    move-result v0

    if-lt v0, v5, :cond_a

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A06()V
    .locals 4

    const/16 v0, 0x3b

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0I:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0I:[Ljava/lang/String;

    const-string v1, "FoorzRSe6KZh8Hr"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "jbAKEo2D1cc5L0i"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Xt;->A0H:[B

    return-void

    :array_0
    .array-data 1
        0x23t
        0x18t
        0x17t
        0x14t
        0x1at
        0x13t
        0x56t
        0x2t
        0x19t
        0x56t
        0x7t
        0x3t
        0x13t
        0x4t
        0xft
        0x56t
        0x12t
        0x1ft
        0x5t
        0x6t
        0x1at
        0x17t
        0xft
        0x56t
        0x4t
        0x13t
        0x10t
        0x4t
        0x13t
        0x5t
        0x1et
        0x56t
        0x4t
        0x17t
        0x2t
        0x13t
        0x21t
        0x1et
        0x13t
        0x12t
        0x18t
        0x31t
        0x5t
        0x16t
        0x1at
        0x12t
        0x25t
        0x12t
        0x1bt
        0x12t
        0x16t
        0x4t
        0x12t
        0x3ft
        0x12t
        0x1bt
        0x7t
        0x12t
        0x5t
    .end array-data
.end method

.method private A07(Landroid/view/Display;)V
    .locals 4

    .line 76975
    if-eqz p1, :cond_0

    .line 76976
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    .line 76977
    .local v0, "defaultDisplayRefreshRate":D
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0A:J

    .line 76978
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0A:J

    const-wide/16 v0, 0x50

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0B:J

    .line 76979
    .end local v0    # "defaultDisplayRefreshRate":D
    :goto_0
    return-void

    .line 76980
    :cond_0
    const/16 v2, 0x24

    const/16 v1, 0x17

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 76981
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0A:J

    .line 76982
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0B:J

    goto :goto_0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Xt;Landroid/view/Display;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xt;->A07(Landroid/view/Display;)V

    return-void
.end method

.method private A09(Z)V
    .locals 3

    .line 76983
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0C:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A04:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_1

    .line 76984
    .end local v0
    :cond_0
    return-void

    .line 76985
    :cond_1
    const/4 v1, 0x0

    .line 76986
    .local v0, "surfacePlaybackFrameRate":F
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0D:Z

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A02:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2

    .line 76987
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A02:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A01:F

    mul-float/2addr v1, v0

    .line 76988
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A03:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 76989
    return-void

    .line 76990
    :cond_3
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A03:F

    .line 76991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0C:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Xp;->A02(Landroid/view/Surface;F)V

    .line 76992
    return-void
.end method

.method public static A0A(JJ)Z
    .locals 1

    .line 76993
    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    const-wide/32 p0, 0x1312d00

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0B(J)J
    .locals 14

    .line 76994
    .local v0, "adjustedReleaseTimeNs":J
    move-wide v8, p1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Xt;->A06:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0E:Lcom/facebook/ads/redexgen/X/XX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XX;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0E:Lcom/facebook/ads/redexgen/X/XX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XX;->A02()J

    move-result-wide v6

    .line 76996
    .local v2, "frameDurationNs":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A07:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Xt;->A05:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A06:J

    sub-long/2addr v4, v0

    mul-long/2addr v4, v6

    long-to-float v1, v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A01:F

    div-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v2, v0

    .line 76997
    .local v4, "candidateAdjustedReleaseTimeNs":J
    invoke-static {v8, v9, v2, v3}, Lcom/facebook/ads/redexgen/X/Xt;->A0A(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76998
    move-wide v8, v2

    .line 76999
    .end local v2    # "frameDurationNs":J
    .end local v4    # "candidateAdjustedReleaseTimeNs":J
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A05:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:J

    .line 77000
    iput-wide v8, p0, Lcom/facebook/ads/redexgen/X/Xt;->A09:J

    .line 77001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0G:Lcom/facebook/ads/redexgen/X/Xs;

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0A:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 77002
    .end local v2
    .end local v4
    :cond_1
    return-wide v8

    .line 77003
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xt;->A04()V

    goto :goto_0

    .line 77004
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0G:Lcom/facebook/ads/redexgen/X/Xs;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Xs;->A04:J

    .line 77005
    .local v2, "sampledVsyncTimeNs":J
    cmp-long v0, v10, v1

    if-nez v0, :cond_4

    .line 77006
    return-wide v8

    .line 77007
    :cond_4
    iget-wide v12, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0A:J

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Xt;->A00(JJJ)J

    move-result-wide v2

    .line 77008
    .local v4, "snappedTimeNs":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0B:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final A0C()V
    .locals 0

    .line 77009
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xt;->A04()V

    .line 77010
    return-void
.end method

.method public final A0D()V
    .locals 3

    .line 77011
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0D:Z

    .line 77012
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xt;->A04()V

    .line 77013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0F:Lcom/facebook/ads/redexgen/X/Xr;

    if-eqz v0, :cond_0

    .line 77014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0G:Lcom/facebook/ads/redexgen/X/Xs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xs;->A06()V

    .line 77015
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0F:Lcom/facebook/ads/redexgen/X/Xr;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QX;-><init>(Lcom/facebook/ads/redexgen/X/Xt;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->AIl(Lcom/facebook/ads/redexgen/X/Xq;)V

    .line 77016
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A09(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0I:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 77017
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0I:[Ljava/lang/String;

    const-string v1, "wtXM97"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "MWrhmJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void
.end method

.method public final A0E()V
    .locals 4

    .line 77018
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0D:Z

    .line 77019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0F:Lcom/facebook/ads/redexgen/X/Xr;

    if-eqz v0, :cond_0

    .line 77020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0F:Lcom/facebook/ads/redexgen/X/Xr;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xr;->ALq()V

    .line 77021
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0G:Lcom/facebook/ads/redexgen/X/Xs;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xt;->A0I:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0I:[Ljava/lang/String;

    const-string v1, "5eJpeM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xs;->A07()V

    .line 77022
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xt;->A03()V

    .line 77023
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0F(F)V
    .locals 1

    .line 77024
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:F

    .line 77025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0E:Lcom/facebook/ads/redexgen/X/XX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XX;->A04()V

    .line 77026
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xt;->A05()V

    .line 77027
    return-void
.end method

.method public final A0G(J)V
    .locals 5

    .line 77028
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 77029
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A06:J

    .line 77030
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A09:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A07:J

    .line 77031
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A05:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A05:J

    .line 77032
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0E:Lcom/facebook/ads/redexgen/X/XX;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/XX;->A05(J)V

    .line 77033
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xt;->A05()V

    .line 77034
    return-void
.end method
