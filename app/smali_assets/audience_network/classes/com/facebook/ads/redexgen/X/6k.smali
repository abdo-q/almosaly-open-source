.class public final Lcom/facebook/ads/redexgen/X/6k;
.super Lcom/facebook/ads/redexgen/X/BG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 17319
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6k;->A00:Lcom/facebook/ads/redexgen/X/6i;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BG;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/5W;)V
    .locals 2

    .line 17320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6k;->A00:Lcom/facebook/ads/redexgen/X/6i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6i;->A05(Lcom/facebook/ads/redexgen/X/6i;)V

    .line 17321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6k;->A00:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/Cc;

    .line 17322
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0S()Lcom/facebook/ads/redexgen/X/vr;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6k;->A00:Lcom/facebook/ads/redexgen/X/6i;

    .line 17323
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/vr;->AHg(Landroid/view/View;)V

    .line 17324
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

    .line 17325
    check-cast p1, Lcom/facebook/ads/redexgen/X/5W;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6k;->A00(Lcom/facebook/ads/redexgen/X/5W;)V

    return-void
.end method
