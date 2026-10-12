.class public final Lcom/facebook/ads/redexgen/X/i6;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/i8;->A00(Lcom/facebook/ads/redexgen/X/i7;)Lcom/facebook/ads/redexgen/X/i6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/i7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/i7;)V
    .locals 0

    .line 95621
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/i6;->A00:Lcom/facebook/ads/redexgen/X/i7;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 95622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i6;->A00:Lcom/facebook/ads/redexgen/X/i7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/i7;->A5p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 95623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i6;->A00:Lcom/facebook/ads/redexgen/X/i7;

    .line 95624
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/i7;->A77(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 95625
    return-object v0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 95626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i6;->A00:Lcom/facebook/ads/redexgen/X/i7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/i7;->A78(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 95627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/i6;->A00:Lcom/facebook/ads/redexgen/X/i7;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/i7;->AI8(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
