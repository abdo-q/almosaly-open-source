.class public final Lcom/facebook/ads/redexgen/X/5e;
.super Lcom/facebook/ads/redexgen/X/BM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/fp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/fp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 11941
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BM;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/5Y;)V
    .locals 1

    .line 11942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:Lcom/facebook/ads/redexgen/X/fp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fp;->A05(Lcom/facebook/ads/redexgen/X/fp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:Lcom/facebook/ads/redexgen/X/fp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fp;->A07()V

    .line 11944
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/mO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 11945
    check-cast p1, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5e;->A00(Lcom/facebook/ads/redexgen/X/5Y;)V

    return-void
.end method
