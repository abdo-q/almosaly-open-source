.class public final Lcom/facebook/ads/redexgen/X/XW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Matcher"
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1705
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0tyK0ADICv4wKdYK7zO0aIpXCTAujWTH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jEFpuqw0tQkNAQYDH3y7ctAa70mXE2BH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mgTzrmeWAqL9H5RkM3AF3H4MwCyXbFLz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MpOICz3Ec36sF2e8dpjiTZ7pUq4Hqs4N"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "K1I3v9luXEne9Amra3LArTgdwLGOrCyk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lvNUH5c9DjtnICc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "M3jXIwWF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CvezMNlmHXUm0GyBJHTQhbG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XW;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76489
    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A07:[Z

    .line 76490
    return-void
.end method

.method public static A00(J)I
    .locals 2

    .line 76491
    const-wide/16 v0, 0xf

    rem-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method


# virtual methods
.method public final A01()J
    .locals 5

    .line 76492
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    :goto_0
    return-wide v3

    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/XW;->A06:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/XW;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XW;->A08:[Ljava/lang/String;

    const-string v1, "xMd0t6Xf9tkaeaPeSEnATrj"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:J

    div-long/2addr v3, v0

    goto :goto_0
.end method

.method public final A02()J
    .locals 2

    .line 76493
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A06:J

    return-wide v0
.end method

.method public final A03()V
    .locals 2

    .line 76494
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A03:J

    .line 76495
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:J

    .line 76496
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A06:J

    .line 76497
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:I

    .line 76498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A07:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 76499
    return-void
.end method

.method public final A04(J)V
    .locals 11

    .line 76500
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/XW;->A03:J

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    .line 76501
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/XW;->A02:J

    .line 76502
    .end local v0
    .end local v2
    :cond_0
    :goto_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/XW;->A03:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/XW;->A03:J

    .line 76503
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/XW;->A04:J

    .line 76504
    return-void

    .line 76505
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/XW;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 76506
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/XW;->A02:J

    sub-long v3, p1, v5

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:J

    .line 76507
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:J

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/XW;->A06:J

    .line 76508
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:J

    goto :goto_0

    .line 76509
    :cond_2
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/XW;->A04:J

    sub-long v9, p1, v3

    .line 76510
    .local v0, "lastFrameDurationNs":J
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/XW;->A03:J

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/XW;->A00(J)I

    move-result v8

    .line 76511
    .local v2, "recentFrameOutlierIndex":I
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:J

    sub-long v3, v9, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v3, 0xf4240

    const/4 v5, 0x1

    cmp-long v0, v6, v3

    if-gtz v0, :cond_3

    .line 76512
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:J

    .line 76513
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/XW;->A06:J

    add-long/2addr v3, v9

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/XW;->A06:J

    .line 76514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A07:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_0

    .line 76515
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XW;->A07:[Z

    const/4 v0, 0x0

    aput-boolean v0, v3, v8

    .line 76516
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:I

    goto :goto_0

    .line 76517
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A07:[Z

    aget-boolean v0, v0, v8

    if-nez v0, :cond_0

    .line 76518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A07:[Z

    aput-boolean v5, v0, v8

    .line 76519
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:I

    goto :goto_0
.end method

.method public final A05()Z
    .locals 5

    .line 76520
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/XW;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 76521
    const/4 v0, 0x0

    return v0

    .line 76522
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XW;->A07:[Z

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XW;->A03:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/XW;->A00(J)I

    move-result v0

    aget-boolean v0, v4, v0

    return v0
.end method

.method public final A06()Z
    .locals 5

    .line 76523
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/XW;->A03:J

    const-wide/16 v1, 0xf

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
