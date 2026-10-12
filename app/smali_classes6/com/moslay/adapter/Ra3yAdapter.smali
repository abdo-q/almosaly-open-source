.class public Lcom/moslay/adapter/Ra3yAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field isDay:Z

.field ra3yModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/entities/Ra3yModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/entities/Ra3yModel;",
            ">;",
            "Landroid/app/Activity;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/adapter/Ra3yAdapter;->ra3yModels:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/adapter/Ra3yAdapter;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/moslay/adapter/Ra3yAdapter;->isDay:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/Ra3yAdapter;->ra3yModels:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/Ra3yAdapter;->onBindViewHolder(Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;I)V
    .locals 2
    .param p1    # Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/moslay/adapter/Ra3yAdapter;->ra3yModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;->ra3yFooter:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-nez p2, :cond_2

    .line 4
    iget-boolean p2, p0, Lcom/moslay/adapter/Ra3yAdapter;->isDay:Z

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p1, Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;->ra3yImage:Landroid/widget/ImageView;

    sget v0, Lcom/moslay/R$drawable;->ra3y_day_header:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p1, Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;->ra3yFooter:Landroid/widget/ImageView;

    sget p2, Lcom/moslay/R$color;->kohly_ra3y_footer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 7
    :cond_1
    iget-object p2, p1, Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;->ra3yImage:Landroid/widget/ImageView;

    sget v0, Lcom/moslay/R$drawable;->ra3y_hight_header:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p1, Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;->ra3yFooter:Landroid/widget/ImageView;

    sget p2, Lcom/moslay/R$color;->white_ra3y_footer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/moslay/adapter/Ra3yAdapter;->activity:Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/moslay/adapter/Ra3yAdapter;->ra3yModels:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moslay/entities/Ra3yModel;

    invoke-virtual {p2}, Lcom/moslay/entities/Ra3yModel;->getRa3yLogoUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p2

    iget-object v0, p1, Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;->ra3yImage:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 13
    iget-boolean p2, p0, Lcom/moslay/adapter/Ra3yAdapter;->isDay:Z

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p1, Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;->ra3yImage:Landroid/widget/ImageView;

    sget v0, Lcom/moslay/R$drawable;->ra3y_day_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p1, Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;->ra3yFooter:Landroid/widget/ImageView;

    sget p2, Lcom/moslay/R$color;->kohly_ra3y_footer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 16
    :cond_3
    iget-object p2, p1, Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;->ra3yImage:Landroid/widget/ImageView;

    sget v0, Lcom/moslay/R$drawable;->ra3y_night_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    iget-object p1, p1, Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;->ra3yFooter:Landroid/widget/ImageView;

    sget p2, Lcom/moslay/R$color;->white_ra3y_footer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/Ra3yAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/moslay/R$layout;->adapter_ra3y_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;

    invoke-direct {p2, p1}, Lcom/moslay/adapter/Ra3yAdapter$Ra3yViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
