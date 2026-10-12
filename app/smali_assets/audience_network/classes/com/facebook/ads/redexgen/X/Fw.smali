.class public final Lcom/facebook/ads/redexgen/X/Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/je;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ft;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ft;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 42368
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAw()Z
    .locals 1

    .line 42369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ft;->A0G:Lcom/facebook/ads/redexgen/X/F4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F4;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ft;->A0G:Lcom/facebook/ads/redexgen/X/F4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F4;->goBack()V

    .line 42371
    const/4 v0, 0x1

    return v0

    .line 42372
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
