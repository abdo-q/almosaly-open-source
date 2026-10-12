.class public Lcom/moslay/adapter/DoaaAdapter;
.super Landroidx/fragment/app/s1;
.source "SourceFile"


# instance fields
.field doaaContentFragments:[Lcom/moslay/fragments/DoaaContentFragment;

.field doaaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/entities/DoaaItem;",
            ">;"
        }
    .end annotation
.end field

.field themeId:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i1;ILjava/util/List;II)V
    .locals 0
    .param p1    # Landroidx/fragment/app/i1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i1;",
            "I",
            "Ljava/util/List<",
            "Lcom/moslay/entities/DoaaItem;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Landroidx/fragment/app/s1;-><init>(Landroidx/fragment/app/i1;I)V

    .line 2
    .line 3
    .line 4
    new-array p1, p2, [Lcom/moslay/fragments/DoaaContentFragment;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/adapter/DoaaAdapter;->doaaContentFragments:[Lcom/moslay/fragments/DoaaContentFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/adapter/DoaaAdapter;->doaaItems:Ljava/util/List;

    .line 9
    .line 10
    iput p5, p0, Lcom/moslay/adapter/DoaaAdapter;->themeId:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/DoaaAdapter;->doaaContentFragments:[Lcom/moslay/fragments/DoaaContentFragment;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/DoaaAdapter;->doaaContentFragments:[Lcom/moslay/fragments/DoaaContentFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/adapter/DoaaAdapter;->doaaItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/moslay/entities/DoaaItem;

    .line 10
    .line 11
    iget v2, p0, Lcom/moslay/adapter/DoaaAdapter;->themeId:I

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Lcom/moslay/fragments/DoaaContentFragment;->newInstance(ILcom/moslay/entities/DoaaItem;I)Lcom/moslay/fragments/DoaaContentFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/adapter/DoaaAdapter;->doaaContentFragments:[Lcom/moslay/fragments/DoaaContentFragment;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    return-object p1
.end method

.method public setTextColor(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/DoaaAdapter;->doaaContentFragments:[Lcom/moslay/fragments/DoaaContentFragment;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/moslay/fragments/DoaaContentFragment;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "tagsebha"

    .line 12
    .line 13
    const-string p2, "null"

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTextFont(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/DoaaAdapter;->doaaContentFragments:[Lcom/moslay/fragments/DoaaContentFragment;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/moslay/fragments/DoaaContentFragment;->setTextFont(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
