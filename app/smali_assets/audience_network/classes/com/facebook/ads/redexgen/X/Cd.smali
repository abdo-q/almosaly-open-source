.class public final Lcom/facebook/ads/redexgen/X/Cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/vr;


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

    .line 33391
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cd;->A00:Lcom/facebook/ads/redexgen/X/Cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHg(Landroid/view/View;)V
    .locals 2

    .line 33392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A00:Lcom/facebook/ads/redexgen/X/Cc;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Cc;->A0G:Z

    if-eqz v0, :cond_0

    .line 33393
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cd;->A00:Lcom/facebook/ads/redexgen/X/Cc;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Cc;->A0E:Z

    .line 33394
    :cond_0
    return-void
.end method

.method public final AHi(Landroid/view/View;)V
    .locals 2

    .line 33395
    check-cast p1, Lcom/facebook/ads/redexgen/X/ED;

    .line 33396
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/ED;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->A1m()V

    .line 33397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A00:Lcom/facebook/ads/redexgen/X/Cc;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Cc;->A0G:Z

    if-eqz v0, :cond_0

    .line 33398
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cd;->A00:Lcom/facebook/ads/redexgen/X/Cc;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Cc;->A0E:Z

    .line 33399
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A00:Lcom/facebook/ads/redexgen/X/Cc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cc;->A0B:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f000010

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/ED;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 33400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A00:Lcom/facebook/ads/redexgen/X/Cc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cc;->A0B:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 33401
    :cond_1
    return-void
.end method
