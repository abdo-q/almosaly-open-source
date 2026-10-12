.class public final Lcom/facebook/ads/redexgen/X/EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/tT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EE;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/F4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 35970
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EF;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEP()V
    .locals 2

    .line 35971
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EF;->A00:Lcom/facebook/ads/redexgen/X/EE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EE;->A0s(Lcom/facebook/ads/redexgen/X/EE;Z)V

    .line 35972
    return-void
.end method

.method public final AG4()V
    .locals 1

    .line 35973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EF;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EF;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0n(Lcom/facebook/ads/redexgen/X/EE;)V

    .line 35975
    :cond_0
    return-void
.end method
