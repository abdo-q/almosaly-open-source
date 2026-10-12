.class public final Lcom/facebook/ads/redexgen/X/lg;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public transient A06:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 101549
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101550
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/lg;->A01:I

    .line 101551
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lg;->A05:Z

    .line 101552
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lg;->A04:Z

    .line 101553
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/lg;->A03:Z

    .line 101554
    iput v1, p0, Lcom/facebook/ads/redexgen/X/lg;->A00:I

    .line 101555
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lg;->A02:I

    .line 101556
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 101557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101558
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/lg;->A01:I

    .line 101559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lg;->A05:Z

    .line 101560
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lg;->A04:Z

    .line 101561
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/lg;->A03:Z

    .line 101562
    iput v1, p0, Lcom/facebook/ads/redexgen/X/lg;->A00:I

    .line 101563
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lg;->A02:I

    .line 101564
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 101565
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 101566
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/lg;->A01:I

    .line 101567
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lg;->A05:Z

    .line 101568
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lg;->A04:Z

    .line 101569
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/lg;->A03:Z

    .line 101570
    iput v1, p0, Lcom/facebook/ads/redexgen/X/lg;->A00:I

    .line 101571
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lg;->A02:I

    .line 101572
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 101573
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lg;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 101574
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lg;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 101575
    iget v0, p0, Lcom/facebook/ads/redexgen/X/lg;->A02:I

    return v0
.end method

.method public final A03()Lorg/json/JSONObject;
    .locals 1

    .line 101576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lg;->A06:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A04(I)V
    .locals 0

    .line 101577
    iput p1, p0, Lcom/facebook/ads/redexgen/X/lg;->A00:I

    .line 101578
    return-void
.end method

.method public final A05(I)V
    .locals 0

    .line 101579
    iput p1, p0, Lcom/facebook/ads/redexgen/X/lg;->A01:I

    .line 101580
    return-void
.end method

.method public final A06(I)V
    .locals 0

    .line 101581
    iput p1, p0, Lcom/facebook/ads/redexgen/X/lg;->A02:I

    .line 101582
    return-void
.end method

.method public final A07(Lorg/json/JSONObject;)V
    .locals 0

    .line 101583
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lg;->A06:Lorg/json/JSONObject;

    .line 101584
    return-void
.end method

.method public final A08(Z)V
    .locals 0

    .line 101585
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/lg;->A04:Z

    .line 101586
    return-void
.end method

.method public final A09(Z)V
    .locals 0

    .line 101587
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/lg;->A03:Z

    .line 101588
    return-void
.end method

.method public final A0A(Z)V
    .locals 0

    .line 101589
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/lg;->A05:Z

    .line 101590
    return-void
.end method

.method public final A0B()Z
    .locals 1

    .line 101591
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lg;->A04:Z

    return v0
.end method

.method public final A0C()Z
    .locals 1

    .line 101592
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lg;->A03:Z

    return v0
.end method

.method public final A0D()Z
    .locals 1

    .line 101593
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lg;->A05:Z

    return v0
.end method
