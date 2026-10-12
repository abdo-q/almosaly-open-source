.class public final synthetic Lcom/facebook/ads/redexgen/X/Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ue;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Uu;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Uv;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Uu;Lcom/facebook/ads/redexgen/X/Uv;Lcom/facebook/ads/redexgen/X/Ue;)V
    .locals 0

    .line 73733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uo;->A01:Lcom/facebook/ads/redexgen/X/Uu;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Uo;->A02:Lcom/facebook/ads/redexgen/X/Uv;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Uo;->A00:Lcom/facebook/ads/redexgen/X/Ue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 73734
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Uo;->A01:Lcom/facebook/ads/redexgen/X/Uu;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uo;->A02:Lcom/facebook/ads/redexgen/X/Uv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uo;->A00:Lcom/facebook/ads/redexgen/X/Ue;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uu;->A0H(Lcom/facebook/ads/redexgen/X/Uv;Lcom/facebook/ads/redexgen/X/Ue;)V

    return-void
.end method
