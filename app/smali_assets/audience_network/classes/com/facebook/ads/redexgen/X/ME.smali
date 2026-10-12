.class public final Lcom/facebook/ads/redexgen/X/ME;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/eu;->A0A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/eu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 53863
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ME;->A00:Lcom/facebook/ads/redexgen/X/eu;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 53864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A00:Lcom/facebook/ads/redexgen/X/eu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/eu;->A0B(Lcom/facebook/ads/redexgen/X/eu;)V

    .line 53865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A00:Lcom/facebook/ads/redexgen/X/eu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/eu;->A00(Lcom/facebook/ads/redexgen/X/eu;)Lcom/facebook/ads/redexgen/X/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/et;->A06()V

    .line 53866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ME;->A00:Lcom/facebook/ads/redexgen/X/eu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/eu;->A05(Lcom/facebook/ads/redexgen/X/eu;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53867
    return-void
.end method
