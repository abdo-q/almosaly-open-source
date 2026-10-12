.class public final synthetic Lcom/facebook/ads/redexgen/X/RQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/WS;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8i;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/8h;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/8h;Lcom/facebook/ads/redexgen/X/8i;Z)V
    .locals 0

    .line 67855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RQ;->A01:Lcom/facebook/ads/redexgen/X/8h;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RQ;->A00:Lcom/facebook/ads/redexgen/X/8i;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Z

    return-void
.end method


# virtual methods
.method public final A5o(ILcom/facebook/ads/redexgen/X/U8;[I)Ljava/util/List;
    .locals 6

    .line 67856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A01:Lcom/facebook/ads/redexgen/X/8h;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RQ;->A00:Lcom/facebook/ads/redexgen/X/8i;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/8h;->A0e(Lcom/facebook/ads/redexgen/X/8i;ZILcom/facebook/ads/redexgen/X/U8;[I)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    return-object v0
.end method
