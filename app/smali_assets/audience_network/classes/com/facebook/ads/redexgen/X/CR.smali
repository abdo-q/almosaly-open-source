.class public final Lcom/facebook/ads/redexgen/X/CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/vp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CQ;->A05(Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/qT;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ol;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/CQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CQ;Lcom/facebook/ads/redexgen/X/ol;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32984
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CR;->A01:Lcom/facebook/ads/redexgen/X/CQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CR;->A00:Lcom/facebook/ads/redexgen/X/ol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADv()V
    .locals 1

    .line 32985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CR;->A00:Lcom/facebook/ads/redexgen/X/ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ol;->A02()I

    move-result v0

    if-nez v0, :cond_0

    .line 32986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CR;->A01:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A03(Lcom/facebook/ads/redexgen/X/CQ;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 32987
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CR;->A01:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A04(Lcom/facebook/ads/redexgen/X/CQ;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CR;->A01:Lcom/facebook/ads/redexgen/X/CQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CQ;->A04(Lcom/facebook/ads/redexgen/X/CQ;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 32989
    :cond_1
    return-void
.end method
