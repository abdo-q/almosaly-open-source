.class public Lcom/moslay/adapter/DoaaListAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/DoaaListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field private final doaaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/entities/DoaaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final doaaListInterface:Lcom/moslay/interfaces/DoaaListInterface;

.field private final mContext:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lcom/moslay/interfaces/DoaaListInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/entities/DoaaItem;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/moslay/interfaces/DoaaListInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/adapter/DoaaListAdapter;->doaaItems:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/adapter/DoaaListAdapter;->mContext:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/adapter/DoaaListAdapter;->doaaListInterface:Lcom/moslay/interfaces/DoaaListInterface;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/moslay/adapter/DoaaListAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/DoaaListAdapter;->lambda$onBindViewHolder$1(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/adapter/DoaaListAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/DoaaListAdapter;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/DoaaListAdapter;->doaaListInterface:Lcom/moslay/interfaces/DoaaListInterface;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/adapter/DoaaListAdapter;->doaaItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moslay/entities/DoaaItem;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/moslay/interfaces/DoaaListInterface;->onBack(Lcom/moslay/entities/DoaaItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/DoaaListAdapter;->doaaListInterface:Lcom/moslay/interfaces/DoaaListInterface;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/adapter/DoaaListAdapter;->doaaItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moslay/entities/DoaaItem;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/moslay/interfaces/DoaaListInterface;->onBack(Lcom/moslay/entities/DoaaItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/DoaaListAdapter;->doaaItems:Ljava/util/List;

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
    check-cast p1, Lcom/moslay/adapter/DoaaListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/DoaaListAdapter;->onBindViewHolder(Lcom/moslay/adapter/DoaaListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/adapter/DoaaListAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/moslay/adapter/DoaaListAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/moslay/adapter/DoaaListAdapter$ViewHolder;->mTxtTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moslay/adapter/DoaaListAdapter;->doaaItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/entities/DoaaItem;

    invoke-virtual {v1}, Lcom/moslay/entities/DoaaItem;->getDoaaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/moslay/adapter/DoaaListAdapter$ViewHolder;->doaaLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/moslay/adapter/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/moslay/adapter/h;-><init>(Lcom/moslay/adapter/DoaaListAdapter;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p1, Lcom/moslay/adapter/DoaaListAdapter$ViewHolder;->mTxtTitle:Landroid/widget/TextView;

    new-instance v0, Lcom/moslay/adapter/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/moslay/adapter/h;-><init>(Lcom/moslay/adapter/DoaaListAdapter;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/DoaaListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/DoaaListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/DoaaListAdapter$ViewHolder;
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

    sget v0, Lcom/moslay/R$layout;->doaa_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/moslay/adapter/DoaaListAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/moslay/adapter/DoaaListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
