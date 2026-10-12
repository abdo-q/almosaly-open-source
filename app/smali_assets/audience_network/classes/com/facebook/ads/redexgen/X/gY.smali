.class public final Lcom/facebook/ads/redexgen/X/gY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/gZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metric"
.end annotation


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:D

.field public A09:D

.field public A0A:D

.field public A0B:I


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 91565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91566
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/gY;->A05:D

    .line 91567
    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 2

    .line 91568
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A00:D

    return-wide v0
.end method

.method public final A01()D
    .locals 2

    .line 91569
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:D

    return-wide v0
.end method

.method public final A02()D
    .locals 2

    .line 91570
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A04:D

    return-wide v0
.end method

.method public final A03()D
    .locals 2

    .line 91571
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A06:D

    return-wide v0
.end method

.method public final A04()D
    .locals 2

    .line 91572
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A07:D

    return-wide v0
.end method

.method public final A05()D
    .locals 2

    .line 91573
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A08:D

    return-wide v0
.end method

.method public final A06()D
    .locals 2

    .line 91574
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A0B:I

    if-nez v0, :cond_0

    .line 91575
    const-wide/16 v0, 0x0

    return-wide v0

    .line 91576
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A09:D

    return-wide v0
.end method

.method public final A07()V
    .locals 4

    .line 91577
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/gY;->A00:D

    .line 91578
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/gY;->A02:D

    .line 91579
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/gY;->A04:D

    .line 91580
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:D

    .line 91581
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/gY;->A06:D

    .line 91582
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A0B:I

    .line 91583
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/gY;->A08:D

    .line 91584
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A09:D

    .line 91585
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/gY;->A0A:D

    .line 91586
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 91587
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A01:D

    .line 91588
    return-void
.end method

.method public final A09(DD)V
    .locals 4

    .line 91589
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A0B:I

    .line 91590
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A08:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A08:D

    .line 91591
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/gY;->A02:D

    .line 91592
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/gY;->A0A:D

    mul-double v0, p3, p1

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/gY;->A0A:D

    .line 91593
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/gY;->A0A:D

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A08:D

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/gY;->A00:D

    .line 91594
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A09:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A09:D

    .line 91595
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A06:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A06:D

    .line 91596
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/gY;->A05:D

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_0

    .line 91597
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A04:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A04:D

    .line 91598
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A01:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A01:D

    .line 91599
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/gY;->A07:D

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A01:D

    .line 91600
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A07:D

    .line 91601
    :goto_0
    return-void

    .line 91602
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A03:D

    .line 91603
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gY;->A01:D

    goto :goto_0
.end method
