.class public final Lcom/facebook/ads/redexgen/X/hC;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JN;->A00(Lcom/facebook/ads/redexgen/X/hF;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JN;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/hF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2555
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5TXwkxGOky4JO26BdMoLZorZ75Qh7TJ1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TGpCIVKfg9q9VkptB3w2PfFUtUXuMPxH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XWnogg3sW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LoblWG2nky8IldTW7marNA4rqywTihhk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "za5KD6H2U"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Ka0OyPk3mlOgfUpq6xId3QQILfS23GTN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DN7QTk2L5QCC7wBdOwuQ1Nom6iZb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/hC;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JN;Lcom/facebook/ads/redexgen/X/hF;)V
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

    .line 92872
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hC;->A00:Lcom/facebook/ads/redexgen/X/JN;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/hC;->A01:Lcom/facebook/ads/redexgen/X/hF;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 92873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hC;->A01:Lcom/facebook/ads/redexgen/X/hF;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/hF;->A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 4

    .line 92874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hC;->A01:Lcom/facebook/ads/redexgen/X/hF;

    .line 92875
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/hF;->A01(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/i2;

    move-result-object v0

    .line 92876
    .local v0, "provider":Lcom/facebook/ads/redexgen/X/i2;
    if-eqz v0, :cond_0

    .line 92877
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/i2;->A02()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/hC;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/hC;->A02:[Ljava/lang/String;

    const-string v1, "uCvPJ7NUfrK1Xmg35VTgFJzpSrozRbu2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 92878
    :goto_0
    return-object v3

    .line 92879
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 92880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hC;->A01:Lcom/facebook/ads/redexgen/X/hF;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/hF;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 92881
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 92882
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hC;->A01:Lcom/facebook/ads/redexgen/X/hF;

    .line 92883
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/i0;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/i0;

    move-result-object v0

    .line 92884
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/hF;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/i0;)V

    .line 92885
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 92886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hC;->A01:Lcom/facebook/ads/redexgen/X/hF;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/hF;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 92887
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 92888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hC;->A01:Lcom/facebook/ads/redexgen/X/hF;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/hF;->A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 92889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hC;->A01:Lcom/facebook/ads/redexgen/X/hF;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/hF;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 92890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hC;->A01:Lcom/facebook/ads/redexgen/X/hF;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/hF;->A02(Landroid/view/View;I)V

    .line 92891
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 92892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hC;->A01:Lcom/facebook/ads/redexgen/X/hF;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/hF;->A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 92893
    return-void
.end method
