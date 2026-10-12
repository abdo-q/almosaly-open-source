.class public Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;
    }
.end annotation


# instance fields
.field private final mSectionArray:[Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;


# direct methods
.method public constructor <init>([Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->mSectionArray:[Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    move v0, p1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->mSectionArray:[Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    aget-object v1, v1, p1

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->d(Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->mSectionArray:[Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;

    .line 19
    .line 20
    aget-object v1, v1, p1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->getItemsCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->mSectionArray:[Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;

    .line 28
    .line 29
    aget-object v1, v1, p1

    .line 30
    .line 31
    add-int/lit8 v2, v0, -0x1

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->c(Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->getSectionForPosition(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->mSectionArray:[Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;

    aget-object v0, v1, v0

    .line 3
    invoke-static {v0}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->b(Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItem(II)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->mSectionArray:[Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;

    aget-object p1, v0, p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemsCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->mSectionArray:[Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->a(Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public getPositionForSection(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->mSectionArray:[Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->b(Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public getPositionInSection(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->getSectionForPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->mSectionArray:[Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->b(Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public getRawPosition(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->mSectionArray:[Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->b(Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->mSectionArray:[Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    div-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->mSectionArray:[Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;

    .line 14
    .line 15
    aget-object v4, v4, v2

    .line 16
    .line 17
    invoke-static {v4}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->b(Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lt p1, v5, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->a(Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-gt p1, v5, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    if-ne v3, v1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    invoke-static {v4}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->b(Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge p1, v4, :cond_3

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    move v3, v2

    .line 48
    :goto_1
    add-int v2, v3, v1

    .line 49
    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    goto :goto_0
.end method

.method public getSections()[Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->mSectionArray:[Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;

    return-object v0
.end method

.method public bridge synthetic getSections()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;->getSections()[Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;

    move-result-object v0

    return-object v0
.end method
