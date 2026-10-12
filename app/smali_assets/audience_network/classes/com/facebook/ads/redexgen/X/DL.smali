.class public final Lcom/facebook/ads/redexgen/X/DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/tT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5y;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/F4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34399
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEP()V
    .locals 2

    .line 34400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:Lcom/facebook/ads/redexgen/X/5y;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5y;->A0x(Lcom/facebook/ads/redexgen/X/5y;Z)V

    .line 34401
    return-void
.end method

.method public final AG4()V
    .locals 1

    .line 34402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0A(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0o(Lcom/facebook/ads/redexgen/X/5y;)V

    .line 34404
    :cond_0
    return-void
.end method
