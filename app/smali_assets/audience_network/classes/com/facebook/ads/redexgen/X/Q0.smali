.class public final Lcom/facebook/ads/redexgen/X/Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Yn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Py;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlacTimestampSeeker"
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Z0;

.field public final A02:Lcom/facebook/ads/redexgen/X/Z5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1143
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "sjQnemeNO9R2SECcRpxmOKWSIZfLS7dI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4Ed386kkW3rglcLqK45Jt0XJN2BuLR2c"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "D5702c5InYf5Mo2vMw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aP70OAkvRoDZv9WaiRPclTIkjJytVSq7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4LuIFhBBnDZahCkjnmwrnPjGnW6AaM77"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RFj0D6fgLIyzHM6HnK5g6VvijfYTZHKs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tpVJZyHfmUEcos61Xa247nPAzfauWFcZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VFr8etVtjtWlxEuhq8PZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Q0;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Z5;I)V
    .locals 1

    .line 65698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65699
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q0;->A02:Lcom/facebook/ads/redexgen/X/Z5;

    .line 65700
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Q0;->A00:I

    .line 65701
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z0;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q0;->A01:Lcom/facebook/ads/redexgen/X/Z0;

    .line 65702
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Z5;ILcom/facebook/ads/redexgen/X/Za;)V
    .locals 0

    .line 65703
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Q0;-><init>(Lcom/facebook/ads/redexgen/X/Z5;I)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Q9;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65704
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9L()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v1

    const-wide/16 v5, 0x6

    sub-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q0;->A02:Lcom/facebook/ads/redexgen/X/Z5;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Q0;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q0;->A01:Lcom/facebook/ads/redexgen/X/Z0;

    .line 65705
    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z1;->A09(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/Z5;ILcom/facebook/ads/redexgen/X/Z0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65706
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    goto :goto_0

    .line 65707
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9L()J

    move-result-wide v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q0;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q0;->A03:[Ljava/lang/String;

    const-string v1, "R3jMm65znLUvFEyujrEO9mGbJnid0nxs"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    .line 65708
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9L()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    .line 65709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q0;->A02:Lcom/facebook/ads/redexgen/X/Z5;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Z5;->A09:J

    return-wide v0

    .line 65710
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q0;->A01:Lcom/facebook/ads/redexgen/X/Z0;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Z0;->A00:J

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final synthetic AGz()V
    .locals 0

    return-void
.end method

.method public final AKE(Lcom/facebook/ads/redexgen/X/Q9;J)Lcom/facebook/ads/redexgen/X/Yl;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65711
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v6

    .line 65712
    .local v0, "searchPosition":J
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q0;->A00(Lcom/facebook/ads/redexgen/X/Q9;)J

    move-result-wide v2

    .line 65713
    .local v2, "leftFrameFirstSampleNumber":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9L()J

    move-result-wide v9

    .line 65714
    .local v4, "leftFramePosition":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q0;->A02:Lcom/facebook/ads/redexgen/X/Z5;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Z5;->A06:I

    .line 65715
    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 65716
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    .line 65717
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q0;->A00(Lcom/facebook/ads/redexgen/X/Q9;)J

    move-result-wide v0

    .line 65718
    .local v6, "rightFrameFirstSampleNumber":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9L()J

    move-result-wide v4

    .line 65719
    .local v8, "rightFramePosition":J
    cmp-long v8, v2, p2

    if-gtz v8, :cond_0

    cmp-long v8, v0, p2

    if-lez v8, :cond_0

    .line 65720
    invoke-static {v9, v10}, Lcom/facebook/ads/redexgen/X/Yl;->A03(J)Lcom/facebook/ads/redexgen/X/Yl;

    move-result-object v0

    return-object v0

    .line 65721
    :cond_0
    cmp-long v8, v0, p2

    if-gtz v8, :cond_1

    .line 65722
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/Yl;->A05(JJ)Lcom/facebook/ads/redexgen/X/Yl;

    move-result-object v0

    return-object v0

    .line 65723
    :cond_1
    invoke-static {v2, v3, v6, v7}, Lcom/facebook/ads/redexgen/X/Yl;->A04(JJ)Lcom/facebook/ads/redexgen/X/Yl;

    move-result-object v0

    return-object v0
.end method
