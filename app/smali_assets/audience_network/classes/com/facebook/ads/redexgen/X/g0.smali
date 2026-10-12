.class public final synthetic Lcom/facebook/ads/redexgen/X/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MA;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/fz;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/7f;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/MA;Ljava/util/List;Lcom/facebook/ads/redexgen/X/fz;)V
    .locals 0

    .line 90940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/g0;->A02:Lcom/facebook/ads/redexgen/X/7f;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/g0;->A00:Lcom/facebook/ads/redexgen/X/MA;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/g0;->A03:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/g0;->A01:Lcom/facebook/ads/redexgen/X/fz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 90941
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/g0;->A02:Lcom/facebook/ads/redexgen/X/7f;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/g0;->A00:Lcom/facebook/ads/redexgen/X/MA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/g0;->A03:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g0;->A01:Lcom/facebook/ads/redexgen/X/fz;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7f;->A0Z(Lcom/facebook/ads/redexgen/X/MA;Ljava/util/List;Lcom/facebook/ads/redexgen/X/fz;)V

    return-void
.end method
