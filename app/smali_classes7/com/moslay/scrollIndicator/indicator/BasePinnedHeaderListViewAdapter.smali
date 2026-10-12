.class public abstract Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView$PinnedHeaderAdapter;


# instance fields
.field private _sectionIndexer:Landroid/widget/SectionIndexer;

.field private chaptersName:[Ljava/lang/String;

.field private mHeaderViewVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->mHeaderViewVisible:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bindSectionHeader(Landroid/widget/FrameLayout;Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->getSectionForPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->getPositionForSection(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ne v1, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->getSectionTitle(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v4, Lcom/moslay/R$id;->header_text:I

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/moslay/view/NewFontTextView;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->chaptersName:[Ljava/lang/String;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    aget-object v1, v5, v1

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->getPositionForSection(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    if-ne v0, p3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->mHeaderViewVisible:Z

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPinnedHeaderState(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->_sectionIndexer:Landroid/widget/SectionIndexer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->mHeaderViewVisible:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-gez p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->getSectionForPosition(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v0}, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->getPositionForSection(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public getPositionForSection(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->_sectionIndexer:Landroid/widget/SectionIndexer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->_sectionIndexer:Landroid/widget/SectionIndexer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public abstract getSectionTitle(I)Ljava/lang/CharSequence;
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->_sectionIndexer:Landroid/widget/SectionIndexer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public isHeaderViewVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->mHeaderViewVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->configureHeaderView(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public setHeaderViewVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->mHeaderViewVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSectionIndexer(Landroid/widget/SectionIndexer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->_sectionIndexer:Landroid/widget/SectionIndexer;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/moslay/R$array;->chapters_names_arr:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->chaptersName:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
