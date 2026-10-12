.class public final synthetic Lcom/facebook/ads/redexgen/X/Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Uc;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ue;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Uu;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Uv;

.field public final synthetic A04:Ljava/io/IOException;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Uu;Lcom/facebook/ads/redexgen/X/Uv;Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;Ljava/io/IOException;Z)V
    .locals 0

    .line 73729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/Uu;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/Uv;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:Lcom/facebook/ads/redexgen/X/Uc;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Lcom/facebook/ads/redexgen/X/Ue;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Um;->A04:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/Um;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 73730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:Lcom/facebook/ads/redexgen/X/Uu;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Lcom/facebook/ads/redexgen/X/Uv;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:Lcom/facebook/ads/redexgen/X/Uc;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Lcom/facebook/ads/redexgen/X/Ue;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Um;->A04:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Um;->A05:Z

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Uu;->A0F(Lcom/facebook/ads/redexgen/X/Uv;Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;Ljava/io/IOException;Z)V

    return-void
.end method
