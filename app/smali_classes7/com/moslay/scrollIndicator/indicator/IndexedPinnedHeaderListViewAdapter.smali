.class public abstract Lcom/moslay/scrollIndicator/indicator/IndexedPinnedHeaderListViewAdapter;
.super Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;
.source "SourceFile"


# instance fields
.field private _pinnedHeaderBackgroundColor:I

.field private _pinnedHeaderTextColor:I

.field private chaptersName:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configurePinnedHeader(Landroid/view/View;II)V
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    sget v0, Lcom/moslay/R$id;->header_text:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/view/NewFontTextView;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->getSectionForPosition(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->getSections()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/moslay/scrollIndicator/indicator/IndexedPinnedHeaderListViewAdapter;->getSectionTitle(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, p0, Lcom/moslay/scrollIndicator/indicator/IndexedPinnedHeaderListViewAdapter;->chaptersName:[Ljava/lang/String;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    aget-object p2, v1, p2

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "#FF1D2349"

    .line 44
    .line 45
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget p2, p0, Lcom/moslay/scrollIndicator/indicator/IndexedPinnedHeaderListViewAdapter;->_pinnedHeaderBackgroundColor:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lcom/moslay/scrollIndicator/indicator/IndexedPinnedHeaderListViewAdapter;->_pinnedHeaderBackgroundColor:I

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lcom/moslay/scrollIndicator/indicator/IndexedPinnedHeaderListViewAdapter;->_pinnedHeaderTextColor:I

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    int-to-float p2, p3

    .line 68
    const/high16 p3, 0x437f0000    # 255.0f

    .line 69
    .line 70
    div-float/2addr p2, p3

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getSectionTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/scrollIndicator/indicator/BasePinnedHeaderListViewAdapter;->getSections()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setPinnedHeaderBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/scrollIndicator/indicator/IndexedPinnedHeaderListViewAdapter;->_pinnedHeaderBackgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setPinnedHeaderTextColor(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/scrollIndicator/indicator/IndexedPinnedHeaderListViewAdapter;->_pinnedHeaderTextColor:I

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
    iput-object p1, p0, Lcom/moslay/scrollIndicator/indicator/IndexedPinnedHeaderListViewAdapter;->chaptersName:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
