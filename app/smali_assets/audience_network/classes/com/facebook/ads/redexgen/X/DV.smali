.class public final Lcom/facebook/ads/redexgen/X/DV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/u7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/65;->A0W()V
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

    .line 34497
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DV;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEZ()V
    .locals 3

    .line 34498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DV;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0C(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/nO;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0J:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 34499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DV;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0A(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/ef;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/7v;

    if-eqz v0, :cond_0

    .line 34500
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DV;->A00:Lcom/facebook/ads/redexgen/X/65;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DV;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0A(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/ef;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7v;->A0O()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/65;->A0f(Lcom/facebook/ads/redexgen/X/65;Ljava/lang/String;)V

    .line 34501
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DV;->A00:Lcom/facebook/ads/redexgen/X/65;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/65;->A0h(Lcom/facebook/ads/redexgen/X/65;Z)V

    .line 34502
    :cond_0
    return-void
.end method
