.class public final Lcom/facebook/ads/redexgen/X/nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/nQ;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/nN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/nN;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/nO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/nN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105300
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/nP;->A01:Lcom/facebook/ads/redexgen/X/nO;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/nP;->A00:Lcom/facebook/ads/redexgen/X/nN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 105301
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/nP;->A01:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/nP;->A00:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 105302
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 105303
    return-void
.end method
