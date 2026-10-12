.class public final Lcom/facebook/ads/redexgen/X/CU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/vo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5o;->A0P(Lcom/facebook/ads/redexgen/X/Cc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 33011
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CU;->A00:Lcom/facebook/ads/redexgen/X/5o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALu(I)V
    .locals 1

    .line 33012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CU;->A00:Lcom/facebook/ads/redexgen/X/5o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A0H(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/uO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CU;->A00:Lcom/facebook/ads/redexgen/X/5o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A0H(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/uO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/uO;->A00(I)V

    .line 33014
    :cond_0
    return-void
.end method
