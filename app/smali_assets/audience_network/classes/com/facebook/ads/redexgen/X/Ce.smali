.class public final Lcom/facebook/ads/redexgen/X/Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/vq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Cc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 33402
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ce;->A00:Lcom/facebook/ads/redexgen/X/Cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHW(I)V
    .locals 2

    .line 33403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ce;->A00:Lcom/facebook/ads/redexgen/X/Cc;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0K(Lcom/facebook/ads/redexgen/X/Cc;IZ)V

    .line 33404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A00:Lcom/facebook/ads/redexgen/X/Cc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0O(Lcom/facebook/ads/redexgen/X/Cc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A00:Lcom/facebook/ads/redexgen/X/Cc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0I(Lcom/facebook/ads/redexgen/X/Cc;)V

    .line 33406
    :goto_0
    return-void

    .line 33407
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A00:Lcom/facebook/ads/redexgen/X/Cc;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Cc;->A0J(Lcom/facebook/ads/redexgen/X/Cc;I)V

    goto :goto_0
.end method
