.class public final synthetic Lcom/facebook/ads/redexgen/X/C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/vp;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/C1;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/C1;Z)V
    .locals 0

    .line 32661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C3;->A00:Lcom/facebook/ads/redexgen/X/C1;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/C3;->A01:Z

    return-void
.end method


# virtual methods
.method public final ADv()V
    .locals 2

    .line 32662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C3;->A00:Lcom/facebook/ads/redexgen/X/C1;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/C3;->A01:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C1;->A0x(Z)V

    return-void
.end method
