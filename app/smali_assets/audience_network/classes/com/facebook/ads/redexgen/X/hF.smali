.class public abstract Lcom/facebook/ads/redexgen/X/hF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/hE;,
        Lcom/facebook/ads/redexgen/X/JN;
    }
.end annotation


# static fields
.field public static final A01:Landroid/view/View$AccessibilityDelegate;

.field public static final A02:Lcom/facebook/ads/redexgen/X/hE;


# instance fields
.field public final A00:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2557
    new-instance v0, Lcom/facebook/ads/redexgen/X/JN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JN;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/hF;->A02:Lcom/facebook/ads/redexgen/X/hE;

    .line 2558
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/hF;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 2559
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 92909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92910
    sget-object v0, Lcom/facebook/ads/redexgen/X/hF;->A02:Lcom/facebook/ads/redexgen/X/hE;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/hE;->A00(Lcom/facebook/ads/redexgen/X/hF;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A00:Landroid/view/View$AccessibilityDelegate;

    .line 92911
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 92912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A00:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public final A01(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/i2;
    .locals 2

    .line 92913
    sget-object v1, Lcom/facebook/ads/redexgen/X/hF;->A02:Lcom/facebook/ads/redexgen/X/hE;

    sget-object v0, Lcom/facebook/ads/redexgen/X/hF;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/hE;->A01(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/i2;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 1

    .line 92914
    sget-object v0, Lcom/facebook/ads/redexgen/X/hF;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 92915
    return-void
.end method

.method public final A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 92916
    sget-object v0, Lcom/facebook/ads/redexgen/X/hF;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 92917
    return-void
.end method

.method public final A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 92918
    sget-object v0, Lcom/facebook/ads/redexgen/X/hF;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 92919
    return-void
.end method

.method public final A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 92920
    sget-object v0, Lcom/facebook/ads/redexgen/X/hF;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 92921
    sget-object v0, Lcom/facebook/ads/redexgen/X/hF;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 92922
    sget-object v0, Lcom/facebook/ads/redexgen/X/hF;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 92923
    return-void
.end method

.method public A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/i0;)V
    .locals 2

    .line 92924
    sget-object v1, Lcom/facebook/ads/redexgen/X/hF;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 92925
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/i0;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 92926
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 92927
    return-void
.end method

.method public A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 92928
    sget-object v1, Lcom/facebook/ads/redexgen/X/hF;->A02:Lcom/facebook/ads/redexgen/X/hE;

    sget-object v0, Lcom/facebook/ads/redexgen/X/hF;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/hE;->A02(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
