.class public Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# static fields
.field public static final INFINITE_SCROLL_LIMIT:I = 0x7e90

.field private static final TAG:Ljava/lang/String; = "InfinitePagerAdapter"


# instance fields
.field private adapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0, p3}, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealPosition(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit16 v0, v0, 0x7e90

    .line 15
    .line 16
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMiddlePosition(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit16 v0, v0, 0x3f48

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealPosition(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getRealAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealCount()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getRealPosition(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    rem-int/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealPosition(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
