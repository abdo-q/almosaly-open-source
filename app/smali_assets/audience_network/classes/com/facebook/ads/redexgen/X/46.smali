.class public final Lcom/facebook/ads/redexgen/X/46;
.super Lcom/facebook/ads/redexgen/X/8B;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CeaInputBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/8B;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/46;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8500
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8B;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/bd;)V
    .locals 0

    .line 8501
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/46;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/46;)I
    .locals 7

    .line 8502
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nj;->A05()Z

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nj;->A05()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    .line 8503
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nj;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v6

    :cond_0
    const/4 v6, -0x1

    goto :goto_0

    .line 8504
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/T2;->A01:J

    sub-long/2addr v2, v0

    .line 8505
    .local v0, "delta":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 8506
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/46;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/46;->A00:J

    sub-long/2addr v2, v0

    .line 8507
    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 8508
    const/4 v0, 0x0

    return v0

    .line 8509
    :cond_2
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    :goto_1
    return v6

    :cond_3
    const/4 v6, -0x1

    goto :goto_1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/46;J)J
    .locals 0

    .line 8510
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/46;->A00:J

    return-wide p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 8511
    check-cast p1, Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/46;->A00(Lcom/facebook/ads/redexgen/X/46;)I

    move-result v0

    return v0
.end method
