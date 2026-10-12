.class public final Lcom/facebook/ads/redexgen/X/Uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Kp;,
        Lcom/facebook/ads/androidx/media3/common/MediaItem$LiveConfiguration$FieldNumber;
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/Uk;",
            ">;"
        }
    .end annotation
.end field

.field public static final A07:Lcom/facebook/ads/redexgen/X/Uk;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1398
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qnKsSHhqap"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cUTdyaGGiVWkS4mAAsRuvFYFZTmOUWHx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "d9PN3P609LWiHZ4WaJEEigU3Xw52boud"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3Bzj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "t441T8WV9LQC3wNFQfuXYmVulfNtQcUh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XmSRzun0SVrlpg5CvKpTiSL6VD9nKWrE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GsIwkPFPk5Xbti76ybE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Uk;->A05:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kp;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kp;->A05()Lcom/facebook/ads/redexgen/X/Uk;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uk;->A07:Lcom/facebook/ads/redexgen/X/Uk;

    .line 1399
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ul;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ul;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uk;->A06:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73689
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Uk;->A04:J

    .line 73690
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:J

    .line 73691
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Uk;->A02:J

    .line 73692
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Uk;->A01:F

    .line 73693
    iput p8, p0, Lcom/facebook/ads/redexgen/X/Uk;->A00:F

    .line 73694
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kp;)V
    .locals 9

    .line 73695
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kp;->A02(Lcom/facebook/ads/redexgen/X/Kp;)J

    move-result-wide v1

    .line 73696
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kp;->A03(Lcom/facebook/ads/redexgen/X/Kp;)J

    move-result-wide v3

    .line 73697
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kp;->A04(Lcom/facebook/ads/redexgen/X/Kp;)J

    move-result-wide v5

    .line 73698
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kp;->A00(Lcom/facebook/ads/redexgen/X/Kp;)F

    move-result v7

    .line 73699
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kp;->A01(Lcom/facebook/ads/redexgen/X/Kp;)F

    move-result v8

    .line 73700
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJJFF)V

    .line 73701
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Kp;Lcom/facebook/ads/redexgen/X/Kg;)V
    .locals 0

    .line 73702
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(Lcom/facebook/ads/redexgen/X/Kp;)V

    return-void
.end method

.method public static synthetic A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Uk;
    .locals 11

    .line 73703
    new-instance v3, Lcom/facebook/ads/redexgen/X/Uk;

    .line 73704
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uk;->A01(I)Ljava/lang/String;

    move-result-object v2

    .line 73705
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 73706
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Uk;->A01(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 73707
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Uk;->A01(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 73708
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uk;->A01(I)Ljava/lang/String;

    move-result-object v0

    .line 73709
    const v1, -0x800001

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v10

    .line 73710
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uk;->A01(I)Ljava/lang/String;

    move-result-object v0

    .line 73711
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJJFF)V

    .line 73712
    return-object v3
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 1

    .line 73713
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 73714
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 73715
    return v5

    .line 73716
    :cond_0
    instance-of v4, p1, Lcom/facebook/ads/redexgen/X/Uk;

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uk;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uk;->A05:[Ljava/lang/String;

    const-string v1, "Jm74"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "dTDU5I0i2H"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v4, :cond_1

    .line 73717
    return v3

    .line 73718
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Uk;

    .line 73719
    .local v1, "other":Lcom/facebook/ads/redexgen/X/Uk;
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Uk;->A04:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Uk;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Uk;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Uk;->A02:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Uk;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uk;->A01:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Uk;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uk;->A00:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Uk;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    :goto_0
    return v5

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 6

    .line 73720
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Uk;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A04:J

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    .line 73721
    .local v1, "result":I
    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A03:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 73722
    .end local v1    # "result":I
    .local v0, "result":I
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Uk;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A02:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 73723
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A01:F

    const/4 v3, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 73724
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A00:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    .line 73725
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1

    .line 73726
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
