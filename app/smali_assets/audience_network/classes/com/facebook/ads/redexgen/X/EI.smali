.class public final Lcom/facebook/ads/redexgen/X/EI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/uM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EE;->A0I(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/uN;
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

    .line 35995
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADp()V
    .locals 2

    .line 35996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0J(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0J(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A3A(Lcom/facebook/ads/redexgen/X/r9;)V

    .line 35997
    return-void
.end method

.method public final AFq()V
    .locals 2

    .line 35998
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:Lcom/facebook/ads/redexgen/X/EE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EE;->A1M(Lcom/facebook/ads/redexgen/X/EE;Z)Z

    .line 35999
    return-void
.end method

.method public final AFr()V
    .locals 2

    .line 36000
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EI;->A00:Lcom/facebook/ads/redexgen/X/EE;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EE;->A1M(Lcom/facebook/ads/redexgen/X/EE;Z)Z

    .line 36001
    return-void
.end method
