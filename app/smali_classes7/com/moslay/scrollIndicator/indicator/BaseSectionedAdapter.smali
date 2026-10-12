.class public abstract Lcom/moslay/scrollIndicator/indicator/BaseSectionedAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field private mSectionIndexer:Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/BaseSectionedAdapter;->mSectionIndexer:Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->getItemsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/BaseSectionedAdapter;->mSectionIndexer:Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/BaseSectionedAdapter;->mSectionIndexer:Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->getSectionForPosition(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPositionForSection(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/BaseSectionedAdapter;->mSectionIndexer:Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;

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
    invoke-virtual {v0, p1}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->getPositionForSection(I)I

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
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/BaseSectionedAdapter;->mSectionIndexer:Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;

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
    invoke-virtual {v0, p1}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->getSectionForPosition(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getSectionIndexer()Landroid/widget/SectionIndexer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/BaseSectionedAdapter;->mSectionIndexer:Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/BaseSectionedAdapter;->mSectionIndexer:Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;

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
    invoke-virtual {v0}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->getSections()[Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/BaseSectionedAdapter;->mSectionIndexer:Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->getSections()[Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public setSectionIndexer(Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/scrollIndicator/indicator/BaseSectionedAdapter;->mSectionIndexer:Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;

    .line 2
    .line 3
    return-void
.end method
