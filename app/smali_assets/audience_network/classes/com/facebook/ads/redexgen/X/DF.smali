.class public final Lcom/facebook/ads/redexgen/X/DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/u7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5y;
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

    .line 34352
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DF;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEZ()V
    .locals 4

    .line 34353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A00:Lcom/facebook/ads/redexgen/X/5y;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/5y;->A1M(Lcom/facebook/ads/redexgen/X/5y;Z)Z

    .line 34354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0K(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rz;->ADH()V

    .line 34355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0B(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/nO;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0J:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 34356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A09(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/ef;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/7v;

    if-eqz v0, :cond_0

    .line 34357
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DF;->A00:Lcom/facebook/ads/redexgen/X/5y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A09(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/ef;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7v;->A0O()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5y;->A0u(Lcom/facebook/ads/redexgen/X/5y;Ljava/lang/String;)V

    .line 34358
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/5y;->A0x(Lcom/facebook/ads/redexgen/X/5y;Z)V

    .line 34359
    return-void
.end method
