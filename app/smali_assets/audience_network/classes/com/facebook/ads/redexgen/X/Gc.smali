.class public final Lcom/facebook/ads/redexgen/X/Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/f2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GT;->A1d(Lcom/facebook/ads/redexgen/X/Lh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/GT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 43863
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFz(Lcom/facebook/ads/redexgen/X/Lh;)V
    .locals 1

    .line 43864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0N(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0N(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/nV;->ADi()V

    .line 43866
    :cond_0
    return-void
.end method

.method public final AG0(Lcom/facebook/ads/redexgen/X/Lh;)V
    .locals 0

    .line 43867
    return-void
.end method

.method public final AG1(Lcom/facebook/ads/redexgen/X/Lh;)V
    .locals 0

    .line 43868
    return-void
.end method

.method public final AG3(Lcom/facebook/ads/redexgen/X/Lh;Lcom/facebook/ads/redexgen/X/nt;)V
    .locals 0

    .line 43869
    return-void
.end method
