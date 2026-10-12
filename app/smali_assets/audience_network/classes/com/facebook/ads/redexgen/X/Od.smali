.class public final Lcom/facebook/ads/redexgen/X/Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bV;


# instance fields
.field public final A00:[J

.field public final A01:[Lcom/facebook/ads/redexgen/X/Th;


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Th;[J)V
    .locals 0

    .line 60622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60623
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Od;->A01:[Lcom/facebook/ads/redexgen/X/Th;

    .line 60624
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Od;->A00:[J

    .line 60625
    return-void
.end method


# virtual methods
.method public final A88(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Th;",
            ">;"
        }
    .end annotation

    .line 60626
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Od;->A00:[J

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0L([JJZZ)I

    move-result v2

    .line 60627
    .local v0, "index":I
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Od;->A01:[Lcom/facebook/ads/redexgen/X/Th;

    aget-object v1, v0, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/Th;->A0J:Lcom/facebook/ads/redexgen/X/Th;

    if-ne v1, v0, :cond_1

    .line 60628
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 60629
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Od;->A01:[Lcom/facebook/ads/redexgen/X/Th;

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A8e(I)J
    .locals 2

    .line 60630
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 60631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Od;->A00:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 60632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Od;->A00:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 60633
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 60634
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8f()I
    .locals 1

    .line 60635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Od;->A00:[J

    array-length v0, v0

    return v0
.end method

.method public final A9D(J)I
    .locals 2

    .line 60636
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Od;->A00:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0K([JJZZ)I

    move-result v1

    .line 60637
    .local v0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Od;->A00:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
