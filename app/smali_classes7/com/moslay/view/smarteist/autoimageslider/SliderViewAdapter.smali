.class public abstract Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;,
        Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$DataSetListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field private dataSetListener:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$DataSetListener;

.field private destroyedItems:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;->destroyedItems:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dataSetChangedListener(Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$DataSetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;->dataSetListener:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$DataSetListener;

    .line 2
    .line 3
    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object p2, p3, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;->destroyedItems:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;->destroyedItems:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;->onBindViewHolder(Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;->dataSetListener:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$DataSetListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$DataSetListener;->dataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract onBindViewHolder(Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method
