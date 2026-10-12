.class public final Lcom/facebook/ads/redexgen/X/PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Yv;


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;

.field public static final A0M:Lcom/facebook/ads/redexgen/X/Yz;

.field public static final A0N:Lcom/facebook/ads/redexgen/X/a0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/androidx/media3/common/Metadata;

.field public A07:Lcom/facebook/ads/redexgen/X/Yw;

.field public A08:Lcom/facebook/ads/redexgen/X/ZP;

.field public A09:Lcom/facebook/ads/redexgen/X/ZP;

.field public A0A:Lcom/facebook/ads/redexgen/X/PG;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:J

.field public final A0F:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Z6;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Z8;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Z9;

.field public final A0J:Lcom/facebook/ads/redexgen/X/ZP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1097
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4htp9wQKuxyNfsHEw2q4xJVan2K9SWSs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "h9h3Y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ncIzQl9bZGhwNHkiXwnd2dN9HoT0D8hr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MIEY5GizladxFuO8LFxd2mtUm3BxYog0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wIMYYD5Q8MSgCqvQWUWYRrzWdxQxZfjH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "a9VTiA7kgQO5OeM7micOduBr46AjVnKU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "QiXpONybhoHEJE7NKINdaAs10Y1JUUbc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vjHJwK3zsTkkYShkelgOo6qgRdbbMVoF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PH;->A0L:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PH;->A0B()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/PJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/PJ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PH;->A0M:Lcom/facebook/ads/redexgen/X/Yz;

    .line 1098
    new-instance v0, Lcom/facebook/ads/redexgen/X/PI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/PI;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PH;->A0N:Lcom/facebook/ads/redexgen/X/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 63518
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PH;-><init>(I)V

    .line 63519
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 63520
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/PH;-><init>(IJ)V

    .line 63521
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 63522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63523
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 63524
    or-int/lit8 p1, p1, 0x1

    .line 63525
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:I

    .line 63526
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/PH;->A0E:J

    .line 63527
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    .line 63528
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z9;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    .line 63529
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0G:Lcom/facebook/ads/redexgen/X/Z6;

    .line 63530
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:J

    .line 63531
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z8;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0H:Lcom/facebook/ads/redexgen/X/Z8;

    .line 63532
    new-instance v0, Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/QA;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0J:Lcom/facebook/ads/redexgen/X/ZP;

    .line 63533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0J:Lcom/facebook/ads/redexgen/X/ZP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A08:Lcom/facebook/ads/redexgen/X/ZP;

    .line 63534
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Mk;I)I
    .locals 2

    .line 63535
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v1

    add-int/lit8 v0, p1, 0x4

    if-lt v1, v0, :cond_1

    .line 63536
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 63537
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    .line 63538
    .local v0, "headerData":I
    const v0, 0x58696e67

    if-eq v1, v0, :cond_0

    const v0, 0x496e666f

    if-ne v1, v0, :cond_1

    .line 63539
    :cond_0
    return v1

    .line 63540
    .end local v0    # "headerData":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v1

    const/16 v0, 0x28

    if-lt v1, v0, :cond_2

    .line 63541
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 63542
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    const v0, 0x56425249

    if-ne v1, v0, :cond_2

    .line 63543
    return v0

    .line 63544
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Q9;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 63545
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A01:I

    if-nez v0, :cond_0

    .line 63546
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0F(Lcom/facebook/ads/redexgen/X/Q9;Z)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63547
    .local v0, "e":Ljava/io/EOFException;
    :catch_0
    const/4 v0, -0x1

    return v0

    .line 63548
    .end local v0    # "e":Ljava/io/EOFException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/PG;

    if-nez v0, :cond_3

    .line 63549
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PH;->A07(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/PG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/PG;

    .line 63550
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A07:Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/PG;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    .line 63551
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PH;->A08:Lcom/facebook/ads/redexgen/X/ZP;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Z9;->A06:Ljava/lang/String;

    .line 63552
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 63553
    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0h(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z9;->A01:I

    .line 63554
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z9;->A03:I

    .line 63555
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0G:Lcom/facebook/ads/redexgen/X/Z6;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    .line 63556
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0d(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0G:Lcom/facebook/ads/redexgen/X/Z6;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z6;->A01:I

    .line 63557
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0e(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 63558
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0v(Lcom/facebook/ads/androidx/media3/common/Metadata;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/PH;->A0L:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    .line 63559
    sget-object v2, Lcom/facebook/ads/redexgen/X/PH;->A0L:[Ljava/lang/String;

    const-string v1, "AwID86PoqVoKZrEjM8D15y2IWFfRJ8tJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    .line 63560
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 63561
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A03:J

    .line 63562
    .end local v0
    :cond_1
    :goto_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PH;->A02(Lcom/facebook/ads/redexgen/X/Q9;)I

    move-result v0

    return v0

    .line 63563
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A06:Lcom/facebook/ads/androidx/media3/common/Metadata;

    goto :goto_1

    .line 63564
    :cond_3
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/PH;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 63565
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v3

    .line 63566
    .local v0, "inputPosition":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A03:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    .line 63567
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A03:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Q9;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 63568
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    const/4 v9, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 63569
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 63570
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PH;->A0E(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63571
    return v6

    .line 63572
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 63573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v2

    .line 63574
    .local v0, "sampleHeaderData":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A01:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/PH;->A0D(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63575
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/ZA;->A00(I)I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 63576
    .end local v4
    :cond_1
    invoke-interface {p1, v9}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 63577
    iput v4, p0, Lcom/facebook/ads/redexgen/X/PH;->A01:I

    .line 63578
    return v4

    .line 63579
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Z9;->A00(I)Z

    .line 63580
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v7

    if-nez v2, :cond_3

    .line 63581
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/PG;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/PG;->A9u(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:J

    .line 63582
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0E:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_3

    .line 63583
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/PG;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/PG;->A9u(J)J

    move-result-wide v7

    .line 63584
    .local v4, "embeddedFirstSampleTimestampUs":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0E:J

    sub-long/2addr v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:J

    .line 63585
    .end local v4    # "embeddedFirstSampleTimestampUs":J
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z9;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    .line 63586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/PG;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_4

    .line 63587
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/PG;

    check-cast v5, Lcom/facebook/ads/redexgen/X/8H;

    .line 63588
    .local v4, "indexSeeker":Lcom/facebook/ads/redexgen/X/8H;
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/PH;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z9;->A04:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 63589
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/PH;->A03(J)J

    move-result-wide v7

    .line 63590
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z9;->A02:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 63591
    invoke-virtual {v5, v7, v8, v2, v3}, Lcom/facebook/ads/redexgen/X/8H;->A01(JJ)V

    .line 63592
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0C:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A05:J

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/8H;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63593
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/PH;->A0C:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/PH;->A0L:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    .line 63594
    sget-object v2, Lcom/facebook/ads/redexgen/X/PH;->A0L:[Ljava/lang/String;

    const-string v1, "7FBOKtc0B68FoRi3EhAMNX51eyZxdGES"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Q4axqbsJAlQS6aydPlnbvav83iQxgkTX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A09:Lcom/facebook/ads/redexgen/X/ZP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A08:Lcom/facebook/ads/redexgen/X/ZP;

    .line 63595
    .end local v0    # "sampleHeaderData":I
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A08:Lcom/facebook/ads/redexgen/X/ZP;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    invoke-interface {v1, p1, v0, v9}, Lcom/facebook/ads/redexgen/X/ZP;->AK7(Lcom/facebook/ads/redexgen/X/KR;IZ)I

    move-result v1

    .line 63596
    .local v0, "bytesAppended":I
    if-ne v1, v6, :cond_5

    .line 63597
    return v6

    .line 63598
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    .line 63599
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    if-lez v0, :cond_6

    .line 63600
    return v4

    .line 63601
    :cond_6
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/PH;->A08:Lcom/facebook/ads/redexgen/X/ZP;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A04:J

    .line 63602
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/PH;->A03(J)J

    move-result-wide v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/Z9;->A02:I

    .line 63603
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 63604
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/PH;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z9;->A04:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/PH;->A04:J

    .line 63605
    iput v4, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    .line 63606
    return v4

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03(J)J
    .locals 6

    .line 63607
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v4, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z9;->A03:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    add-long/2addr v2, v4

    return-wide v2
.end method

.method public static A04(Lcom/facebook/ads/androidx/media3/common/Metadata;)J
    .locals 7

    .line 63608
    if-eqz p0, :cond_1

    .line 63609
    invoke-virtual {p0}, Lcom/facebook/ads/androidx/media3/common/Metadata;->A02()I

    move-result v6

    .line 63610
    .local v0, "length":I
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v5, v6, :cond_1

    .line 63611
    invoke-virtual {p0, v5}, Lcom/facebook/ads/androidx/media3/common/Metadata;->A03(I)Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    move-result-object v4

    .line 63612
    .local v2, "entry":Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;
    instance-of v0, v4, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/TextInformationFrame;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/TextInformationFrame;

    iget-object v3, v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 63613
    const/16 v2, 0x18

    const/4 v1, 0x4

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63614
    check-cast v4, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/TextInformationFrame;

    iget-object v1, v4, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/TextInformationFrame;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->A0O(J)J

    move-result-wide v0

    return-wide v0

    .line 63615
    .end local v2    # "entry":Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 63616
    .end local v0    # "length":I
    .end local v1    # "i":I
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Q9;Z)Lcom/facebook/ads/redexgen/X/8I;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 63618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 63619
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Z9;->A00(I)Z

    .line 63620
    new-instance v0, Lcom/facebook/ads/redexgen/X/8I;

    .line 63621
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/8I;-><init>(JJLcom/facebook/ads/redexgen/X/Z9;Z)V

    .line 63622
    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/androidx/media3/common/Metadata;J)Lcom/facebook/ads/redexgen/X/8G;
    .locals 6

    .line 63623
    if-eqz p0, :cond_3

    .line 63624
    invoke-virtual {p0}, Lcom/facebook/ads/androidx/media3/common/Metadata;->A02()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/PH;->A0L:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63625
    .local v0, "length":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/PH;->A0L:[Ljava/lang/String;

    const-string v1, "PL90Nzq4Cp6ail5aCSf1a0DTgrKn0Rhm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 63626
    invoke-virtual {p0, v3}, Lcom/facebook/ads/androidx/media3/common/Metadata;->A03(I)Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/PH;->A0L:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    .line 63627
    .local v2, "entry":Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;
    sget-object v2, Lcom/facebook/ads/redexgen/X/PH;->A0L:[Ljava/lang/String;

    const-string v1, "qoCxvN47s15e10JDePka34bnqGKOacbN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    instance-of v0, v5, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;

    if-eqz v0, :cond_2

    .line 63628
    check-cast v5, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/PH;->A04(Lcom/facebook/ads/androidx/media3/common/Metadata;)J

    move-result-wide v0

    invoke-static {p1, p2, v5, v0, v1}, Lcom/facebook/ads/redexgen/X/8G;->A01(JLcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;J)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    return-object v0

    .line 63629
    .end local v2    # "entry":Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63630
    .end local v0    # "length":I
    .end local v1    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/PG;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63631
    move-object v2, p0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PH;->A08(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/PG;

    move-result-object v4

    .line 63632
    .local v1, "seekFrameSeeker":Lcom/facebook/ads/redexgen/X/PG;
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/PH;->A06:Lcom/facebook/ads/androidx/media3/common/Metadata;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/PH;->A06(Lcom/facebook/ads/androidx/media3/common/Metadata;J)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v1

    .line 63633
    .local v2, "metadataSeeker":Lcom/facebook/ads/redexgen/X/PG;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/PH;->A0B:Z

    if-eqz v0, :cond_0

    .line 63634
    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>()V

    return-object v0

    .line 63635
    :cond_0
    const/4 v5, 0x0

    .line 63636
    .local v3, "resultSeeker":Lcom/facebook/ads/redexgen/X/PG;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/PH;->A0D:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 63637
    const-wide/16 v10, -0x1

    .line 63638
    .local v4, "dataEndPosition":J
    if-eqz v1, :cond_5

    .line 63639
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8G;->A8U()J

    move-result-wide v6

    .line 63640
    .local v6, "durationUs":J
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8G;->A8K()J

    move-result-wide v10

    .line 63641
    .restart local v6    # "durationUs":J
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/8H;

    .line 63642
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v8

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/8H;-><init>(JJJ)V

    .line 63643
    .end local v4    # "dataEndPosition":J
    .end local v6    # "durationUs":J
    :cond_1
    :goto_1
    const/4 v1, 0x1

    if-eqz v5, :cond_2

    .line 63644
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/ZK;->ABR()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Lcom/facebook/ads/redexgen/X/PH;->A0D:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 63645
    :cond_2
    iget v0, v2, Lcom/facebook/ads/redexgen/X/PH;->A0D:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 63646
    :goto_2
    invoke-direct {v2, p1, v1}, Lcom/facebook/ads/redexgen/X/PH;->A05(Lcom/facebook/ads/redexgen/X/Q9;Z)Lcom/facebook/ads/redexgen/X/8I;

    move-result-object v5

    .line 63647
    :cond_3
    return-object v5

    .line 63648
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 63649
    .end local v6
    :cond_5
    if-eqz v4, :cond_6

    .line 63650
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/ZK;->A8U()J

    move-result-wide v6

    .line 63651
    .restart local v6    # "durationUs":J
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/PG;->A8K()J

    move-result-wide v10

    goto :goto_0

    .line 63652
    .end local v6    # "durationUs":J
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PH;->A06:Lcom/facebook/ads/androidx/media3/common/Metadata;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PH;->A04(Lcom/facebook/ads/androidx/media3/common/Metadata;)J

    move-result-wide v6

    goto :goto_0

    .line 63653
    :cond_7
    if-eqz v1, :cond_8

    .line 63654
    move-object v5, v1

    goto :goto_1

    .line 63655
    :cond_8
    if-eqz v4, :cond_1

    .line 63656
    move-object v5, v4

    goto :goto_1
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/PG;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z9;->A02:I

    new-instance v10, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    .line 63658
    .local v0, "frame":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z9;->A02:I

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 63659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z9;->A05:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/16 v4, 0x15

    if-eqz v0, :cond_3

    .line 63660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z9;->A01:I

    if-eq v0, v2, :cond_0

    const/16 v4, 0x24

    .line 63661
    .local v1, "xingBase":I
    :cond_0
    :goto_0
    invoke-static {v10, v4}, Lcom/facebook/ads/redexgen/X/PH;->A00(Lcom/facebook/ads/redexgen/X/Mk;I)I

    move-result v2

    .line 63662
    .local v9, "seekHeader":I
    const v0, 0x58696e67

    const v3, 0x496e666f

    if-eq v2, v0, :cond_1

    if-ne v2, v3, :cond_5

    .line 63663
    .end local v2
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v5

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v7

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/8D;->A01(JJLcom/facebook/ads/redexgen/X/Z9;Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    .line 63664
    .restart local v2
    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0G:Lcom/facebook/ads/redexgen/X/Z6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Z6;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63665
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 63666
    add-int/lit16 v0, v4, 0x8d

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    .line 63667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v4

    const/4 v0, 0x3

    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 63668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 63669
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PH;->A0G:Lcom/facebook/ads/redexgen/X/Z6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0K()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Z6;->A04(I)Z

    .line 63670
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z9;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 63671
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8D;->ABR()Z

    move-result v0

    if-nez v0, :cond_6

    if-ne v2, v3, :cond_6

    .line 63672
    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/PH;->A05(Lcom/facebook/ads/redexgen/X/Q9;Z)Lcom/facebook/ads/redexgen/X/8I;

    move-result-object v0

    return-object v0

    .line 63673
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z9;->A01:I

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0xd

    goto :goto_0

    .line 63674
    :cond_5
    const v0, 0x56425249

    if-ne v2, v0, :cond_7

    .line 63675
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v5

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v7

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/8E;->A00(JJLcom/facebook/ads/redexgen/X/Z9;Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v5

    .line 63676
    .local v2, "seeker":Lcom/facebook/ads/redexgen/X/PG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z9;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 63677
    :cond_6
    :goto_1
    return-object v5

    .line 63678
    .end local v2    # "seeker":Lcom/facebook/ads/redexgen/X/PG;
    :cond_7
    const/4 v5, 0x0

    .line 63679
    .restart local v2    # "seeker":Lcom/facebook/ads/redexgen/X/PG;
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    goto :goto_1
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PH;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0A()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 63680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A09:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63681
    return-void
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PH;->A0K:[B

    return-void

    :array_0
    .array-data 1
        -0x2et
        -0x1ct
        -0x20t
        -0xft
        -0x1et
        -0x19t
        -0x1ct
        -0x1dt
        -0x61t
        -0xdt
        -0x12t
        -0x12t
        -0x61t
        -0x14t
        -0x20t
        -0x13t
        -0x8t
        -0x61t
        -0x1ft
        -0x8t
        -0xdt
        -0x1ct
        -0xet
        -0x53t
        -0x65t
        -0x6dt
        -0x74t
        -0x6bt
    .end array-data
.end method

.method public static synthetic A0C(IIIII)Z
    .locals 3

    .line 63682
    const/16 v0, 0x43

    const/4 v2, 0x2

    const/16 v1, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v2, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 v0, 0x4c

    if-ne p2, v0, :cond_2

    if-ne p3, v0, :cond_2

    const/16 v0, 0x54

    if-eq p4, v0, :cond_1

    if-ne p0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0D(IJ)Z
    .locals 4

    .line 63683
    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v3, v0

    const-wide/32 v1, -0x1f400

    and-long/2addr v1, p1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/PG;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 63685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/PG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PG;->A8K()J

    move-result-wide v5

    .line 63686
    .local v2, "dataEndPosition":J
    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    .line 63687
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9L()J

    move-result-wide v2

    const-wide/16 v0, 0x4

    sub-long/2addr v5, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    .line 63688
    return v4

    .line 63689
    .end local v2    # "dataEndPosition":J
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    .line 63690
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    .line 63691
    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Q9;->AI7([BIIZ)Z

    move-result v0

    xor-int/2addr v0, v4

    return v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63692
    .local v0, "e":Ljava/io/EOFException;
    :catch_0
    return v4
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/Q9;Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63693
    const/4 v9, 0x0

    .line 63694
    .local v0, "validFrameCount":I
    const/4 v8, 0x0

    .line 63695
    .local v1, "candidateSynchronizedHeaderData":I
    const/4 v7, 0x0

    .line 63696
    .local v2, "peekedId3Bytes":I
    const/4 v6, 0x0

    .line 63697
    .local v3, "searchedBytes":I
    if-eqz p2, :cond_d

    const v5, 0x8000

    .line 63698
    .local v4, "searchLimitBytes":I
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 63699
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    cmp-long v0, v12, v10

    if-nez v0, :cond_1

    .line 63700
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0D:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 63701
    .local v5, "parseAllId3Frames":Z
    :goto_1
    if-eqz v0, :cond_b

    move-object v1, v4

    .line 63702
    .local v6, "id3FramePredicate":Lcom/facebook/ads/redexgen/X/a0;
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0H:Lcom/facebook/ads/redexgen/X/Z8;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Z8;->A00(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/a0;)Lcom/facebook/ads/androidx/media3/common/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A06:Lcom/facebook/ads/androidx/media3/common/Metadata;

    .line 63703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A06:Lcom/facebook/ads/androidx/media3/common/Metadata;

    if-eqz v0, :cond_0

    .line 63704
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A0G:Lcom/facebook/ads/redexgen/X/Z6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A06:Lcom/facebook/ads/androidx/media3/common/Metadata;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Z6;->A05(Lcom/facebook/ads/androidx/media3/common/Metadata;)Z

    .line 63705
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9L()J

    move-result-wide v0

    long-to-int v7, v0

    .line 63706
    if-nez p2, :cond_1

    .line 63707
    invoke-interface {p1, v7}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 63708
    .end local v5    # "parseAllId3Frames":Z
    .end local v6    # "id3FramePredicate":Lcom/facebook/ads/redexgen/X/a0;
    :cond_1
    :goto_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PH;->A0E(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63709
    if-lez v9, :cond_e

    .line 63710
    .end local v5
    .end local v7
    :goto_4
    if-eqz p2, :cond_2

    .line 63711
    add-int/2addr v7, v6

    invoke-interface {p1, v7}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 63712
    :goto_5
    iput v8, p0, Lcom/facebook/ads/redexgen/X/PH;->A01:I

    .line 63713
    return v2

    .line 63714
    :cond_2
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    goto :goto_5

    .line 63715
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 63716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0F:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v10

    .line 63717
    .local v5, "headerData":I
    if-eqz v8, :cond_4

    int-to-long v0, v8

    .line 63718
    invoke-static {v10, v0, v1}, Lcom/facebook/ads/redexgen/X/PH;->A0D(IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63719
    :cond_4
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/ZA;->A00(I)I

    move-result v12

    .local v7, "frameSize":I
    const/4 v11, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/PH;->A0L:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x75

    if-eq v1, v0, :cond_10

    sget-object v13, Lcom/facebook/ads/redexgen/X/PH;->A0L:[Ljava/lang/String;

    const-string v1, "KgGD0rSdhSypmG7EMxnTmlmP8iEF2wAy"

    const/4 v0, 0x5

    aput-object v1, v13, v0

    const-string v1, "UrFKevQYk8rXLiwKBhRaZheAhX388l7i"

    const/4 v0, 0x6

    aput-object v1, v13, v0

    if-ne v12, v11, :cond_8

    .line 63720
    .end local v7    # "frameSize":I
    :cond_5
    add-int/lit8 v1, v6, 0x1

    .end local v3    # "searchedBytes":I
    .local v6, "searchedBytes":I
    if-ne v6, v5, :cond_6

    .line 63721
    if-eqz p2, :cond_f

    .line 63722
    return v3

    .line 63723
    :cond_6
    const/4 v9, 0x0

    .line 63724
    const/4 v8, 0x0

    .line 63725
    if-eqz p2, :cond_7

    .line 63726
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 63727
    add-int v0, v7, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    .line 63728
    .end local v5    # "headerData":I
    :goto_6
    move v6, v1

    goto :goto_3

    .line 63729
    :cond_7
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    goto :goto_6

    .line 63730
    .end local v6    # "searchedBytes":I
    .restart local v3    # "searchedBytes":I
    .restart local v5    # "headerData":I
    .restart local v7    # "frameSize":I
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 63731
    if-ne v9, v2, :cond_a

    .line 63732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0I:Lcom/facebook/ads/redexgen/X/Z9;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/Z9;->A00(I)Z

    .line 63733
    move v8, v10

    .line 63734
    .restart local v5    # "headerData":I
    .restart local v7    # "frameSize":I
    :cond_9
    add-int/lit8 v0, v12, -0x4

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    goto :goto_3

    .line 63735
    :cond_a
    const/4 v0, 0x4

    if-ne v9, v0, :cond_9

    goto :goto_4

    .line 63736
    :cond_b
    sget-object v1, Lcom/facebook/ads/redexgen/X/PH;->A0N:Lcom/facebook/ads/redexgen/X/a0;

    goto/16 :goto_2

    .line 63737
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 63738
    :cond_d
    const/high16 v5, 0x20000

    goto/16 :goto_0

    .line 63739
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 63740
    :cond_f
    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0G()[Lcom/facebook/ads/redexgen/X/Yv;
    .locals 3

    .line 63741
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Yv;

    new-instance v1, Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/PH;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AAq(Lcom/facebook/ads/redexgen/X/Yw;)V
    .locals 3

    .line 63742
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PH;->A07:Lcom/facebook/ads/redexgen/X/Yw;

    .line 63743
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PH;->A07:Lcom/facebook/ads/redexgen/X/Yw;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A09:Lcom/facebook/ads/redexgen/X/ZP;

    .line 63744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A09:Lcom/facebook/ads/redexgen/X/ZP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A08:Lcom/facebook/ads/redexgen/X/ZP;

    .line 63745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A07:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Yw;->A6x()V

    .line 63746
    return-void
.end method

.method public final AIY(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63747
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PH;->A0A()V

    .line 63748
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PH;->A01(Lcom/facebook/ads/redexgen/X/Q9;)I

    move-result v5

    .line 63749
    .local v0, "readResult":I
    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/PG;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_0

    .line 63750
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A04:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/PH;->A03(J)J

    move-result-wide v3

    .line 63751
    .local v1, "durationUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/PG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ZK;->A8U()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 63752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/PG;

    check-cast v0, Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/8H;->A00(J)V

    .line 63753
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A07:Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/PG;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    .line 63754
    .end local v1    # "durationUs":J
    :cond_0
    return v5
.end method

.method public final AIp()V
    .locals 0

    .line 63755
    return-void
.end method

.method public final AKO(JJ)V
    .locals 3

    .line 63756
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/PH;->A01:I

    .line 63757
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A02:J

    .line 63758
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A04:J

    .line 63759
    iput v2, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:I

    .line 63760
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/PH;->A05:J

    .line 63761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/PG;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0A:Lcom/facebook/ads/redexgen/X/PG;

    check-cast v0, Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/8H;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63762
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0C:Z

    .line 63763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A0J:Lcom/facebook/ads/redexgen/X/ZP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A08:Lcom/facebook/ads/redexgen/X/ZP;

    .line 63764
    :cond_0
    return-void
.end method

.method public final ALN(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63765
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0F(Lcom/facebook/ads/redexgen/X/Q9;Z)Z

    move-result v0

    return v0
.end method
