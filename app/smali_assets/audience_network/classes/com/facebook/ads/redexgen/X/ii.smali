.class public final Lcom/facebook/ads/redexgen/X/ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7O;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 96400
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ii;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 96401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A00:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A05:Lcom/facebook/ads/redexgen/X/is;

    if-eqz v0, :cond_0

    .line 96402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ii;->A00:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A05:Lcom/facebook/ads/redexgen/X/is;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/is;->A0I()V

    .line 96403
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ii;->A00:Lcom/facebook/ads/redexgen/X/7O;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/7O;->A0K:Z

    .line 96404
    return-void
.end method
