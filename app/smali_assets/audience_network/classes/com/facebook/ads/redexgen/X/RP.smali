.class public final synthetic Lcom/facebook/ads/redexgen/X/RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/WS;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8i;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/8i;Ljava/lang/String;)V
    .locals 0

    .line 67853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RP;->A00:Lcom/facebook/ads/redexgen/X/8i;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RP;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A5o(ILcom/facebook/ads/redexgen/X/U8;[I)Ljava/util/List;
    .locals 2

    .line 67854
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RP;->A00:Lcom/facebook/ads/redexgen/X/8i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A01:Ljava/lang/String;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8h;->A0F(Lcom/facebook/ads/redexgen/X/8i;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/U8;[I)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    return-object v0
.end method
