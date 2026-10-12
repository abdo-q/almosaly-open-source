.class public final synthetic Lcom/facebook/ads/redexgen/X/Ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Uc;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ue;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Uu;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Uv;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Uu;Lcom/facebook/ads/redexgen/X/Uv;Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;)V
    .locals 0

    .line 73772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ur;->A02:Lcom/facebook/ads/redexgen/X/Uu;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ur;->A03:Lcom/facebook/ads/redexgen/X/Uv;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ur;->A00:Lcom/facebook/ads/redexgen/X/Uc;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ur;->A01:Lcom/facebook/ads/redexgen/X/Ue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 73773
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ur;->A02:Lcom/facebook/ads/redexgen/X/Uu;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ur;->A03:Lcom/facebook/ads/redexgen/X/Uv;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ur;->A00:Lcom/facebook/ads/redexgen/X/Uc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ur;->A01:Lcom/facebook/ads/redexgen/X/Ue;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uu;->A0E(Lcom/facebook/ads/redexgen/X/Uv;Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;)V

    return-void
.end method
