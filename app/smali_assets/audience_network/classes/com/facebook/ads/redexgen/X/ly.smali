.class public final Lcom/facebook/ads/redexgen/X/ly;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/lz;

.field public A02:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/lw;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Lorg/json/JSONObject;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ly;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 102473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102474
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A00:I

    .line 102475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A07:Ljava/util/List;

    .line 102476
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ly;->A01:Lcom/facebook/ads/redexgen/X/lz;

    .line 102477
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ly;->A05:Ljava/lang/String;

    .line 102478
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Ljava/lang/String;

    .line 102479
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ly;->A04:Ljava/lang/String;

    .line 102480
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/ly;->A06:Ljava/lang/String;

    .line 102481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A01:Lcom/facebook/ads/redexgen/X/lz;

    if-eqz v0, :cond_0

    .line 102482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A01:Lcom/facebook/ads/redexgen/X/lz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lz;->A0D()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A02:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 102483
    :cond_0
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/ly;->A09:Z

    .line 102484
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ly;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ly;->A0A:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x58t
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 102485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()J
    .locals 4

    .line 102486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A01:Lcom/facebook/ads/redexgen/X/lz;

    if-eqz v0, :cond_0

    .line 102487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A01:Lcom/facebook/ads/redexgen/X/lz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lz;->A0C()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A01:Lcom/facebook/ads/redexgen/X/lz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lz;->A03()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    .line 102488
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/lw;
    .locals 2

    .line 102489
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ly;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 102490
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A00:I

    .line 102491
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ly;->A07:Ljava/util/List;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/lw;

    return-object v0

    .line 102492
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/lz;
    .locals 1

    .line 102493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A01:Lcom/facebook/ads/redexgen/X/lz;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 102494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A02:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 102495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 102496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 4

    .line 102497
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A00:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ly;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 102498
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ly;->A07:Ljava/util/List;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/lw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lw;->A04()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102499
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 102500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 4

    .line 102501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 102502
    return-object v2

    .line 102503
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ly;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/lw;

    .line 102504
    .local v0, "adCandidate":Lcom/facebook/ads/redexgen/X/lw;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/lw;->A04()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 102505
    :cond_1
    return-object v2

    .line 102506
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/lw;->A04()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    .line 102507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()Lorg/json/JSONObject;
    .locals 1

    .line 102508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A08:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/lw;)V
    .locals 1

    .line 102509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102510
    return-void
.end method

.method public final A0F(Lorg/json/JSONObject;)V
    .locals 0

    .line 102511
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ly;->A08:Lorg/json/JSONObject;

    .line 102512
    return-void
.end method

.method public final A0G()Z
    .locals 1

    .line 102513
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A09:Z

    return v0
.end method

.method public final A0H()Z
    .locals 6

    .line 102514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A01:Lcom/facebook/ads/redexgen/X/lz;

    if-eqz v0, :cond_0

    .line 102515
    invoke-static {}, Lcom/facebook/ads/redexgen/X/qS;->A00()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A01:Lcom/facebook/ads/redexgen/X/lz;

    .line 102516
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lz;->A0C()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A01:Lcom/facebook/ads/redexgen/X/lz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lz;->A03()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 102517
    :goto_0
    return v0

    .line 102518
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
