.class public final Lcom/facebook/ads/redexgen/X/t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/t5;->A02()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/t5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/t5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 112038
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/t4;->A00:Lcom/facebook/ads/redexgen/X/t5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 112039
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 112040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/t4;->A00:Lcom/facebook/ads/redexgen/X/t5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/t5;->A09()V

    .line 112041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/t4;->A00:Lcom/facebook/ads/redexgen/X/t5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/t5;->A01(Lcom/facebook/ads/redexgen/X/t5;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112042
    return-void
.end method
