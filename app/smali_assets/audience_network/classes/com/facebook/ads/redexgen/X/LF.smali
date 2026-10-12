.class public final Lcom/facebook/ads/redexgen/X/LF;
.super Lcom/facebook/ads/redexgen/X/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 52309
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LF;->A00:Lcom/facebook/ads/redexgen/X/LB;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 52310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LF;->A00:Lcom/facebook/ads/redexgen/X/LB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LB;->A02(Lcom/facebook/ads/redexgen/X/LB;)Lcom/facebook/ads/redexgen/X/f9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LF;->A00:Lcom/facebook/ads/redexgen/X/LB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LB;->A02(Lcom/facebook/ads/redexgen/X/LB;)Lcom/facebook/ads/redexgen/X/f9;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/f9;->AEK()V

    .line 52312
    :cond_0
    return-void
.end method
