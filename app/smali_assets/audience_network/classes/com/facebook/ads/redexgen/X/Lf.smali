.class public final Lcom/facebook/ads/redexgen/X/Lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/YJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Le;->ADt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Le;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Le;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 53036
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lf;->A00:Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHu()V
    .locals 2

    .line 53037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lf;->A00:Lcom/facebook/ads/redexgen/X/Le;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Le;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A06(Lcom/facebook/ads/redexgen/X/7m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lf;->A00:Lcom/facebook/ads/redexgen/X/Le;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Le;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A00(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/f6;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lf;->A00:Lcom/facebook/ads/redexgen/X/Le;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Le;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGt(Lcom/facebook/ads/redexgen/X/LG;)V

    .line 53039
    return-void
.end method
