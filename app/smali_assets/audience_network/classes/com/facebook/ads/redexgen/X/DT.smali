.class public final Lcom/facebook/ads/redexgen/X/DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/tT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/65;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/F4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/65;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/65;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34467
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DT;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEP()V
    .locals 2

    .line 34468
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DT;->A00:Lcom/facebook/ads/redexgen/X/65;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/65;->A0h(Lcom/facebook/ads/redexgen/X/65;Z)V

    .line 34469
    return-void
.end method

.method public final AG4()V
    .locals 1

    .line 34470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0B(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A14(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0c(Lcom/facebook/ads/redexgen/X/65;)V

    .line 34472
    :cond_0
    return-void
.end method
