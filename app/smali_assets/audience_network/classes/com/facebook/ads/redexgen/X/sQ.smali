.class public final Lcom/facebook/ads/redexgen/X/sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FD;->A0R(Lcom/facebook/ads/redexgen/X/ge;Lcom/facebook/ads/redexgen/X/gc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ge;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/sG;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/FD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FD;Lcom/facebook/ads/redexgen/X/sG;Lcom/facebook/ads/redexgen/X/ge;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111442
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/sQ;->A02:Lcom/facebook/ads/redexgen/X/FD;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/sQ;->A01:Lcom/facebook/ads/redexgen/X/sG;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/sQ;->A00:Lcom/facebook/ads/redexgen/X/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 111443
    .local v0, "this":Lcom/facebook/ads/redexgen/X/sQ;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/sQ;->A01:Lcom/facebook/ads/redexgen/X/sG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/sG;->A01()V

    .line 111444
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/sQ;->A02:Lcom/facebook/ads/redexgen/X/FD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/sC;->A0D:Lcom/facebook/ads/redexgen/X/sE;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/sQ;->A00:Lcom/facebook/ads/redexgen/X/ge;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/sE;->AG9(Lcom/facebook/ads/redexgen/X/ge;)V

    .line 111445
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/sQ;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
