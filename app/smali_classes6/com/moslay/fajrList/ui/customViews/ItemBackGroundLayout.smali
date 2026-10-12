.class Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field private mDirection:I

.field private mMarginLeft:I

.field private mMarginRight:I

.field private mOnMenuItemClickListener:Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout$OnMenuItemClickListener;

.field private mViewPositionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->mMarginLeft:I

    .line 5
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->mMarginRight:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->mDirection:I

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->mViewPositionMap:Ljava/util/Map;

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addMenuItem(Lcom/moslay/fajrList/ui/customViews/MenuItem;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/moslay/fajrList/ui/customViews/SDMenuItemView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, p1}, Lcom/moslay/fajrList/ui/customViews/SDMenuItemView;-><init>(Landroid/content/Context;Lcom/moslay/fajrList/ui/customViews/MenuItem;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moslay/fajrList/ui/customViews/SDMenuItemView;->build()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->mViewPositionMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public hasMenuItemViews()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->mViewPositionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->mViewPositionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->mOnMenuItemClickListener:Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout$OnMenuItemClickListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->mDirection:I

    .line 18
    .line 19
    invoke-interface {v1, v0, v2, p1}, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout$OnMenuItemClickListener;->onClick(IILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->mMarginLeft:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    iput p4, p0, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->mMarginRight:I

    .line 13
    .line 14
    :goto_0
    if-ge p2, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lcom/moslay/fajrList/ui/customViews/BaseLayout;

    .line 21
    .line 22
    iget-object v0, p4, Lcom/moslay/fajrList/ui/customViews/BaseLayout;->mMenuItem:Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 23
    .line 24
    iget v1, v0, Lcom/moslay/fajrList/ui/customViews/MenuItem;->direction:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->mMarginLeft:I

    .line 30
    .line 31
    iget v2, v0, Lcom/moslay/fajrList/ui/customViews/MenuItem;->width:I

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p4, v1, p3, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    iget p4, p0, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->mMarginLeft:I

    .line 38
    .line 39
    iget v0, v0, Lcom/moslay/fajrList/ui/customViews/MenuItem;->width:I

    .line 40
    .line 41
    add-int/2addr p4, v0

    .line 42
    iput p4, p0, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->mMarginLeft:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->mMarginRight:I

    .line 46
    .line 47
    iget v2, v0, Lcom/moslay/fajrList/ui/customViews/MenuItem;->width:I

    .line 48
    .line 49
    sub-int v2, v1, v2

    .line 50
    .line 51
    invoke-virtual {p4, v2, p3, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    iget p4, p0, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->mMarginRight:I

    .line 55
    .line 56
    iget v0, v0, Lcom/moslay/fajrList/ui/customViews/MenuItem;->width:I

    .line 57
    .line 58
    sub-int/2addr p4, v0

    .line 59
    iput p4, p0, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->mMarginRight:I

    .line 60
    .line 61
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/moslay/fajrList/ui/customViews/BaseLayout;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/moslay/fajrList/ui/customViews/BaseLayout;->mMenuItem:Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 18
    .line 19
    iget v2, v2, Lcom/moslay/fajrList/ui/customViews/MenuItem;->width:I

    .line 20
    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v1, v2, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->mDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->mOnMenuItemClickListener:Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout$OnMenuItemClickListener;

    .line 2
    .line 3
    return-void
.end method
