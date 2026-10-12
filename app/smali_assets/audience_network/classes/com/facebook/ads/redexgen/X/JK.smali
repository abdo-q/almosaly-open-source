.class public final Lcom/facebook/ads/redexgen/X/JK;
.super Lcom/facebook/ads/redexgen/X/hF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAccessibilityDelegate"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 759
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qdMAGnvFuVn0ea0M3RnyzUUMgxm0S2Dt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2PeyHnmE0bX58Ffgk0gx7OXrgxltyZLW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2int"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nVrienaBQfkWnV6qIsNJmuY2fGTgVaBy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EIAfoPo9YRxYx4hqHxVbjlkHHJjThpFm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SPMlRY4DBSEQqdOiv1Q7wDslDeTbAa0F"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kfFOHzhabps7JVIWzUifit9US33gkwJk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/JK;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 49154
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Lcom/facebook/ads/redexgen/X/hp;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hF;-><init>()V

    return-void
.end method

.method private A00()Z
    .locals 2

    .line 49155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Lcom/facebook/ads/redexgen/X/hp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/hp;->A01:Lcom/facebook/ads/redexgen/X/hM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Lcom/facebook/ads/redexgen/X/hp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/hp;->A01:Lcom/facebook/ads/redexgen/X/hM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hM;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 49156
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/hF;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 49157
    const-class v0, Lcom/facebook/ads/redexgen/X/hp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 49158
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JK;->A00()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 49159
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Lcom/facebook/ads/redexgen/X/hp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/hp;->A01:Lcom/facebook/ads/redexgen/X/hM;

    if-eqz v0, :cond_0

    .line 49160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Lcom/facebook/ads/redexgen/X/hp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/hp;->A01:Lcom/facebook/ads/redexgen/X/hM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hM;->A01()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 49161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Lcom/facebook/ads/redexgen/X/hp;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/hp;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 49162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Lcom/facebook/ads/redexgen/X/hp;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/hp;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 49163
    :cond_0
    return-void
.end method

.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/i0;)V
    .locals 2

    .line 49164
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/hF;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/i0;)V

    .line 49165
    const-class v0, Lcom/facebook/ads/redexgen/X/hp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/i0;->A0O(Ljava/lang/CharSequence;)V

    .line 49166
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JK;->A00()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/i0;->A0R(Z)V

    .line 49167
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Lcom/facebook/ads/redexgen/X/hp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/hp;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49168
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/i0;->A0N(I)V

    .line 49169
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Lcom/facebook/ads/redexgen/X/hp;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/hp;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49170
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/i0;->A0N(I)V

    .line 49171
    :cond_1
    return-void
.end method

.method public final A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 49172
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/hF;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 49173
    return v4

    .line 49174
    :cond_0
    const/4 v2, 0x0

    sparse-switch p2, :sswitch_data_0

    .line 49175
    return v2

    .line 49176
    :sswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Lcom/facebook/ads/redexgen/X/hp;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/hp;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49177
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Lcom/facebook/ads/redexgen/X/hp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Lcom/facebook/ads/redexgen/X/hp;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/hp;->A00:I

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/hp;->setCurrentItem(I)V

    .line 49178
    return v4

    .line 49179
    :cond_1
    return v2

    .line 49180
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Lcom/facebook/ads/redexgen/X/hp;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/hp;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49181
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Lcom/facebook/ads/redexgen/X/hp;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Lcom/facebook/ads/redexgen/X/hp;

    sget-object v2, Lcom/facebook/ads/redexgen/X/JK;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/JK;->A01:[Ljava/lang/String;

    const-string v1, "Vr8sNFSEZwclN9wLDYuYxTMloU2ohTqa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/hp;->A00:I

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/hp;->setCurrentItem(I)V

    .line 49182
    return v4

    .line 49183
    :cond_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
