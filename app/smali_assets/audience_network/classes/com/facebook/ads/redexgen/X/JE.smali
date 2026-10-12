.class public final Lcom/facebook/ads/redexgen/X/JE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/i7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7T;->ADS(Lcom/facebook/ads/redexgen/X/i2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7T;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/i2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/i2;)V
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

    .line 49105
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JE;->A00:Lcom/facebook/ads/redexgen/X/7T;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JE;->A01:Lcom/facebook/ads/redexgen/X/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5p(I)Ljava/lang/Object;
    .locals 1

    .line 49106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A01:Lcom/facebook/ads/redexgen/X/i2;

    .line 49107
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/i2;->A00(I)Lcom/facebook/ads/redexgen/X/i0;

    move-result-object v0

    .line 49108
    .local v0, "compatInfo":Lcom/facebook/ads/redexgen/X/i0;
    if-nez v0, :cond_0

    .line 49109
    const/4 v0, 0x0

    return-object v0

    .line 49110
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/i0;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final A77(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A01:Lcom/facebook/ads/redexgen/X/i2;

    .line 49112
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/i2;->A03(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 49113
    .local v0, "compatInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    if-nez v4, :cond_0

    .line 49114
    const/4 v0, 0x0

    return-object v0

    .line 49115
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49116
    .local v1, "infos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 49117
    .local v2, "infoCount":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 49118
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/i0;

    .line 49119
    .local v4, "infoCompat":Lcom/facebook/ads/redexgen/X/i0;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/i0;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49120
    .end local v4    # "infoCompat":Lcom/facebook/ads/redexgen/X/i0;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49121
    .end local v3    # "i":I
    :cond_1
    return-object v3
.end method

.method public final A78(I)Ljava/lang/Object;
    .locals 1

    .line 49122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A01:Lcom/facebook/ads/redexgen/X/i2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/i2;->A01(I)Lcom/facebook/ads/redexgen/X/i0;

    move-result-object v0

    .line 49123
    .local v0, "compatInfo":Lcom/facebook/ads/redexgen/X/i0;
    if-nez v0, :cond_0

    .line 49124
    const/4 v0, 0x0

    return-object v0

    .line 49125
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/i0;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final AI8(IILandroid/os/Bundle;)Z
    .locals 1

    .line 49126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JE;->A01:Lcom/facebook/ads/redexgen/X/i2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/i2;->A04(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
