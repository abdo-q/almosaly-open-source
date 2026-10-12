.class public final Lcom/facebook/ads/redexgen/X/Pv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Px;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTime"
.end annotation


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Lcom/facebook/ads/androidx/media3/common/Timeline;

.field public final A07:Lcom/facebook/ads/androidx/media3/common/Timeline;

.field public final A08:Lcom/facebook/ads/redexgen/X/Rk;

.field public final A09:Lcom/facebook/ads/redexgen/X/Rk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1141
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fk5sAqMkv8U5R8L5LDoZR43jgBapJMxV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mPOqtBPsVpcOdFXnNCNU24BrvvmZel"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1BVyZBXOFTjLroM2yy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Wc28UK0c"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FbkdZrb5P0U8wmE7Hh6e1jSfOM4AAO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3B6Yd03oP2Jrn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "f7MAD2rdfW5RjfvKNTBCIKoG6PNUu4m4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rmJTYerwSmR65FNy2H3UrIos1JDvprzt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pv;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ads/androidx/media3/common/Timeline;ILcom/facebook/ads/redexgen/X/Rk;JLcom/facebook/ads/androidx/media3/common/Timeline;ILcom/facebook/ads/redexgen/X/Rk;JJ)V
    .locals 0

    .line 65594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65595
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Pv;->A04:J

    .line 65596
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pv;->A07:Lcom/facebook/ads/androidx/media3/common/Timeline;

    .line 65597
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Pv;->A01:I

    .line 65598
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Pv;->A09:Lcom/facebook/ads/redexgen/X/Rk;

    .line 65599
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Pv;->A03:J

    .line 65600
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Pv;->A06:Lcom/facebook/ads/androidx/media3/common/Timeline;

    .line 65601
    iput p9, p0, Lcom/facebook/ads/redexgen/X/Pv;->A00:I

    .line 65602
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Pv;->A08:Lcom/facebook/ads/redexgen/X/Rk;

    .line 65603
    iput-wide p11, p0, Lcom/facebook/ads/redexgen/X/Pv;->A02:J

    .line 65604
    iput-wide p13, p0, Lcom/facebook/ads/redexgen/X/Pv;->A05:J

    .line 65605
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 65606
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 65607
    return v5

    .line 65608
    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pv;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pv;->A0A:[Ljava/lang/String;

    const-string v1, "oz45MnEq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v3, v0, :cond_2

    .line 65609
    .end local v2
    :cond_1
    return v4

    .line 65610
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Pv;

    .line 65611
    .local v2, "eventTime":Lcom/facebook/ads/redexgen/X/Pv;
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Pv;->A04:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Pv;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pv;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Pv;->A01:I

    if-ne v1, v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Pv;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Pv;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pv;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Pv;->A00:I

    if-ne v1, v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Pv;->A02:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Pv;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Pv;->A05:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Pv;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pv;->A07:Lcom/facebook/ads/androidx/media3/common/Timeline;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Pv;->A07:Lcom/facebook/ads/androidx/media3/common/Timeline;

    .line 65612
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pv;->A09:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Pv;->A09:Lcom/facebook/ads/redexgen/X/Rk;

    .line 65613
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pv;->A06:Lcom/facebook/ads/androidx/media3/common/Timeline;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Pv;->A06:Lcom/facebook/ads/androidx/media3/common/Timeline;

    .line 65614
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pv;->A08:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Pv;->A08:Lcom/facebook/ads/redexgen/X/Rk;

    .line 65615
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65616
    :goto_0
    return v5

    .line 65617
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 12

    .line 65618
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A04:J

    .line 65619
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Pv;->A07:Lcom/facebook/ads/androidx/media3/common/Timeline;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A01:I

    .line 65620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Pv;->A09:Lcom/facebook/ads/redexgen/X/Rk;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A03:J

    .line 65621
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Pv;->A06:Lcom/facebook/ads/androidx/media3/common/Timeline;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A00:I

    .line 65622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Pv;->A08:Lcom/facebook/ads/redexgen/X/Rk;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A02:J

    .line 65623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A05:J

    .line 65624
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    const/16 v0, 0x8

    aput-object v3, v1, v0

    const/16 v0, 0x9

    aput-object v2, v1, v0

    .line 65625
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/A6;->A00([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
