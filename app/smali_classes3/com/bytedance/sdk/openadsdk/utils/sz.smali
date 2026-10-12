.class public Lcom/bytedance/sdk/openadsdk/utils/sz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/sz$zb;
    }
.end annotation


# direct methods
.method public static ycx(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    check-cast p0, Landroid/view/View;

    return-object p0

    .line 27
    :cond_2
    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/sz;->ycx(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static ycx(Landroid/view/View;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 20
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v3

    .line 21
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p0, v4, :cond_1

    .line 22
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-le p1, v3, :cond_2

    if-eqz v1, :cond_2

    .line 23
    check-cast v1, Landroid/view/View;

    sub-int/2addr p1, v3

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/sz;->ycx(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic ycx(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/sz$zb;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/sz;->zb(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/sz$zb;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static ycx(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/sz$zb;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "ZIZ",
            "Lcom/bytedance/sdk/openadsdk/utils/sz$zb;",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    const v0, 0x1f000045

    .line 2
    invoke-virtual {p0, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p4, 0x1f000046

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p2, 0x1f000044

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p4, v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/utils/sz$ycx;

    invoke-direct {p4, p0, p3}, Lcom/bytedance/sdk/openadsdk/utils/sz$ycx;-><init>(Landroid/view/ViewGroup;Z)V

    if-eqz p5, :cond_1

    .line 6
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/sz$1;

    invoke-direct {v2, p4}, Lcom/bytedance/sdk/openadsdk/utils/sz$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/sz$ycx;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/sz$2;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/utils/sz$2;-><init>(Landroid/view/ViewGroup;Z)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/sz$3;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/utils/sz$3;-><init>(Landroid/view/ViewGroup;Z)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 14
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/sz$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/sz$4;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static ycx(Landroid/view/View;IZ)Z
    .locals 1

    const/16 v0, 0x14

    .line 16
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ifb;->ycx(Landroid/view/View;IIZ)Z

    move-result p0

    return p0
.end method

.method private static zb(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/sz$zb;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/sz;->ycx(Landroid/view/View;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/sz$zb;->ycx(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
