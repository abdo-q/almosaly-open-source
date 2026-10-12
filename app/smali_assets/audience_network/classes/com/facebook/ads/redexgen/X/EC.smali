.class public abstract Lcom/facebook/ads/redexgen/X/EC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ViewCompat$Api29Impl;,
        Landroidx/core/view/ViewCompat$Api26Impl;,
        Lcom/facebook/ads/redexgen/X/Dz;,
        Landroidx/core/view/ViewCompat$Api30Impl;,
        Landroidx/core/view/ViewCompat$Api21Impl;,
        Lcom/facebook/ads/redexgen/X/Dr;,
        Landroidx/core/view/ViewCompat$Api24Impl;,
        Landroidx/core/view/ViewCompat$Api20Impl;,
        Landroidx/core/view/ViewCompat$Api23Impl;,
        Landroidx/core/view/ViewCompat$Api31Impl;,
        Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;,
        Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;,
        Lcom/facebook/ads/redexgen/X/Dq;,
        Landroidx/core/view/ViewCompat$OnReceiveContentListenerAdapter;,
        Landroidx/core/view/ViewCompat$ScrollIndicators;,
        Landroidx/core/view/ViewCompat$NestedScrollType;,
        Landroidx/core/view/ViewCompat$ScrollAxis;,
        Landroidx/core/view/ViewCompat$FocusRelativeDirection;,
        Landroidx/core/view/ViewCompat$FocusRealDirection;,
        Landroidx/core/view/ViewCompat$FocusDirection;
    }
.end annotation


# static fields
.field public static A00:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static A01:Z

.field public static A02:Z

.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Lcom/facebook/ads/redexgen/X/DY;

.field public static final A06:Lcom/facebook/ads/redexgen/X/Dq;

.field public static final A07:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 513
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AZ1GzXwLivRm6MP5bNjVDsL3c35Y4E5j"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "QF76NzmmwdTWwAK4Zp7ww2LfrX7e4oLt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TaS82rJuoSCRpkBhV9F8e5LDpn6AsUlS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hU1wETHxFLmJP2WkQCDWN7V7f0b9Nzua"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a2Omd77K8tL0Q6TObxpW1klVM7klkqr3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HjN73G6iT8CGx71OIN0BQCESvUtmeaFT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZSGefGLBUQEEbWxzEQjP9o"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6XsezYL8OV3CCZ3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EC;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EC;->A03()V

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EC;->A00:Ljava/util/WeakHashMap;

    .line 514
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/EC;->A01:Z

    .line 515
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/EC;->A02:Z

    .line 516
    sget v0, Landroidx/core/R$id;->accessibility_custom_action_0:I

    sget v1, Landroidx/core/R$id;->accessibility_custom_action_1:I

    sget v2, Landroidx/core/R$id;->accessibility_custom_action_2:I

    sget v3, Landroidx/core/R$id;->accessibility_custom_action_3:I

    sget v4, Landroidx/core/R$id;->accessibility_custom_action_4:I

    sget v5, Landroidx/core/R$id;->accessibility_custom_action_5:I

    sget v6, Landroidx/core/R$id;->accessibility_custom_action_6:I

    sget v7, Landroidx/core/R$id;->accessibility_custom_action_7:I

    sget v8, Landroidx/core/R$id;->accessibility_custom_action_8:I

    sget v9, Landroidx/core/R$id;->accessibility_custom_action_9:I

    sget v10, Landroidx/core/R$id;->accessibility_custom_action_10:I

    sget v11, Landroidx/core/R$id;->accessibility_custom_action_11:I

    sget v12, Landroidx/core/R$id;->accessibility_custom_action_12:I

    sget v13, Landroidx/core/R$id;->accessibility_custom_action_13:I

    sget v14, Landroidx/core/R$id;->accessibility_custom_action_14:I

    sget v15, Landroidx/core/R$id;->accessibility_custom_action_15:I

    sget v16, Landroidx/core/R$id;->accessibility_custom_action_16:I

    sget v17, Landroidx/core/R$id;->accessibility_custom_action_17:I

    sget v18, Landroidx/core/R$id;->accessibility_custom_action_18:I

    sget v19, Landroidx/core/R$id;->accessibility_custom_action_19:I

    sget v20, Landroidx/core/R$id;->accessibility_custom_action_20:I

    sget v21, Landroidx/core/R$id;->accessibility_custom_action_21:I

    sget v22, Landroidx/core/R$id;->accessibility_custom_action_22:I

    sget v23, Landroidx/core/R$id;->accessibility_custom_action_23:I

    sget v24, Landroidx/core/R$id;->accessibility_custom_action_24:I

    sget v25, Landroidx/core/R$id;->accessibility_custom_action_25:I

    sget v26, Landroidx/core/R$id;->accessibility_custom_action_26:I

    sget v27, Landroidx/core/R$id;->accessibility_custom_action_27:I

    sget v28, Landroidx/core/R$id;->accessibility_custom_action_28:I

    sget v29, Landroidx/core/R$id;->accessibility_custom_action_29:I

    sget v30, Landroidx/core/R$id;->accessibility_custom_action_30:I

    sget v31, Landroidx/core/R$id;->accessibility_custom_action_31:I

    filled-new-array/range {v0 .. v31}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EC;->A07:[I

    .line 517
    new-instance v0, Lcom/facebook/ads/redexgen/X/VU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VU;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/EC;->A05:Lcom/facebook/ads/redexgen/X/DY;

    .line 518
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Dq;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/EC;->A06:Lcom/facebook/ads/redexgen/X/Dq;

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/VT;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/Dr<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 34917
    sget v4, Landroidx/core/R$id;->tag_accessibility_pane_title:I

    const-class v3, Ljava/lang/CharSequence;

    const/16 v2, 0x8

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/ads/redexgen/X/VT;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/VT;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 34918
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EC;->A00()Lcom/facebook/ads/redexgen/X/VT;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Dr;->A01(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/EC;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EC;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x4ft
        -0xbt
        0x0t
        -0xat
        0x4t
        -0x4ft
        -0x1t
        0x0t
        0x5t
        -0x4ft
        -0x9t
        0x6t
        -0x3t
        -0x3t
        0xat
        -0x4ft
        -0x6t
        -0x2t
        0x1t
        -0x3t
        -0xat
        -0x2t
        -0xat
        -0x1t
        0x5t
        -0x4ft
        -0x19t
        -0x6t
        -0xat
        0x8t
        -0x1ft
        -0xet
        0x3t
        -0xat
        -0x1t
        0x5t
        -0x6dt
        -0x5at
        -0x5et
        -0x4ct
        -0x80t
        -0x54t
        -0x56t
        -0x53t
        -0x62t
        -0x4ft
        0x1bt
        0x1dt
        0x1dt
        0x1ft
        0x2dt
        0x2dt
        0x23t
        0x1ct
        0x23t
        0x26t
        0x23t
        0x2et
        0x33t
    .end array-data
.end method

.method public static A04(Landroid/view/View;)V
    .locals 1

    .line 34919
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 34920
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34921
    :cond_0
    return-void
.end method

.method public static A05(Landroid/view/View;I)V
    .locals 6

    .line 34922
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0xd

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 34923
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34924
    return-void

    .line 34925
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/EC;->A01(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34926
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 34927
    .local v1, "isVisibleAccessibilityPane":Z
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v0

    const/16 v4, 0x20

    if-nez v0, :cond_1

    if-eqz v5, :cond_3

    .line 34928
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/EC;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34929
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 34930
    :cond_3
    if-ne p1, v4, :cond_4

    .line 34931
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 34932
    .local v2, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {p0, v2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 34933
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 34934
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 34935
    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 34936
    invoke-virtual {p0, v2}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 34937
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/EC;->A01(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34938
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .end local v2    # "event":Landroid/view/accessibility/AccessibilityEvent;
    goto :goto_2

    .line 34939
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34940
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 34941
    .local v2, "parent":Landroid/view/ViewParent;
    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34942
    :catch_0
    move-exception v4

    .line 34943
    .local v3, "e":Ljava/lang/AbstractMethodError;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 34944
    .local v2, "event":Landroid/view/accessibility/AccessibilityEvent;
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/EC;->A04:[Ljava/lang/String;

    const-string v1, "iUa4xNcZlvpWr6I"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v5, :cond_8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 34945
    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 34946
    if-eqz v5, :cond_6

    .line 34947
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/EC;->A01(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34948
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/EC;->A04(Landroid/view/View;)V

    .line 34949
    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 34950
    .end local v2    # "event":Landroid/view/accessibility/AccessibilityEvent;
    :cond_7
    :goto_2
    return-void

    .line 34951
    :cond_8
    const/16 v4, 0x800

    goto :goto_1
.end method

.method public static A06(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34952
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34953
    return-void
.end method
