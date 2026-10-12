.class public Lcom/moslay/adapter/CategoriesMainAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/CategoriesMainAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field private final articlesCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ArticlesCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final categoriesInterface:Lcom/moslay/interfaces/CategoriesInterface;

.field private final mContext:Landroid/content/Context;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private numberOfUnselectedCategories:I

.field private selectedTabId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/interfaces/CategoriesInterface;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moslay/interfaces/CategoriesInterface;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ArticlesCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->selectedTabId:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->categoriesInterface:Lcom/moslay/interfaces/CategoriesInterface;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->articlesCategories:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string p2, "layout_inflater"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/moslay/adapter/CategoriesMainAdapter;Lcom/moslay/entities/ArticlesCategory;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/CategoriesMainAdapter;->lambda$onBindViewHolder$0(Lcom/moslay/entities/ArticlesCategory;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/moslay/entities/ArticlesCategory;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->selectedTabId:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->categoriesInterface:Lcom/moslay/interfaces/CategoriesInterface;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p2, p1, v0}, Lcom/moslay/interfaces/CategoriesInterface;->onCategorySelected(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->articlesCategories:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNumberOfUnselectedCategories()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->articlesCategories:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    check-cast p1, Lcom/moslay/adapter/CategoriesMainAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/CategoriesMainAdapter;->onBindViewHolder(Lcom/moslay/adapter/CategoriesMainAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/adapter/CategoriesMainAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/moslay/adapter/CategoriesMainAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/moslay/adapter/CategoriesMainAdapter$ViewHolder;->categoryTitleTxtView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->articlesCategories:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/entities/ArticlesCategory;

    invoke-virtual {v1}, Lcom/moslay/entities/ArticlesCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->articlesCategories:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moslay/entities/ArticlesCategory;

    .line 4
    invoke-virtual {p2}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    move-result v0

    iget v1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->selectedTabId:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/moslay/adapter/CategoriesMainAdapter$ViewHolder;->categoryTitleTxtView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/moslay/R$drawable;->ic_main_category_selected:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p1, Lcom/moslay/adapter/CategoriesMainAdapter$ViewHolder;->categoryTitleTxtView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/moslay/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/moslay/adapter/CategoriesMainAdapter$ViewHolder;->categoryTitleTxtView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/moslay/R$drawable;->ic_main_category:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p1, Lcom/moslay/adapter/CategoriesMainAdapter$ViewHolder;->categoryTitleTxtView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/moslay/R$color;->clr_tab_selected:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :goto_0
    iget-object p1, p1, Lcom/moslay/adapter/CategoriesMainAdapter$ViewHolder;->categoryTitleTxtView:Landroid/widget/TextView;

    new-instance v0, Lcom/criteo/publisher/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p2}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/CategoriesMainAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/CategoriesMainAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/CategoriesMainAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/moslay/R$layout;->item_main_category:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/moslay/adapter/CategoriesMainAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/CategoriesMainAdapter$ViewHolder;-><init>(Lcom/moslay/adapter/CategoriesMainAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public selectAllTab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->articlesCategories:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->articlesCategories:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/moslay/entities/ArticlesCategory;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->selectedTabId:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public selectCategory(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->selectedTabId:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->categoriesInterface:Lcom/moslay/interfaces/CategoriesInterface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/moslay/interfaces/CategoriesInterface;->onCategorySelected(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public selectTab(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->selectedTabId:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNumberOfUnselectedCategories(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->numberOfUnselectedCategories:I

    .line 2
    .line 3
    return-void
.end method

.method public setRamadanCompetition(I)V
    .locals 2

    .line 1
    rem-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const-string v1, "catIdPref"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    sget v0, Lcom/moslay/R$drawable;->educational_bg:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Lcom/moslay/R$color;->white:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    sget v0, Lcom/moslay/R$drawable;->educational_border:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    sget v0, Lcom/moslay/R$color;->black:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    sget v0, Lcom/moslay/R$drawable;->educational_bg:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    sget v0, Lcom/moslay/R$color;->white:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    sget v0, Lcom/moslay/R$drawable;->educational_border:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    sget v0, Lcom/moslay/R$color;->black:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    sget v0, Lcom/moslay/R$drawable;->other_bg:I

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    sget v0, Lcom/moslay/R$color;->white:I

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    sget v0, Lcom/moslay/R$drawable;->other_border:I

    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    sget v0, Lcom/moslay/R$color;->black:I

    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    sget v0, Lcom/moslay/R$drawable;->documentary_bg:I

    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    sget v0, Lcom/moslay/R$color;->white:I

    .line 140
    .line 141
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    sget v0, Lcom/moslay/R$drawable;->documentary_border:I

    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    sget v0, Lcom/moslay/R$color;->black:I

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, p1, :cond_4

    .line 167
    .line 168
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 169
    .line 170
    sget v0, Lcom/moslay/R$drawable;->videos_bg:I

    .line 171
    .line 172
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 176
    .line 177
    sget v0, Lcom/moslay/R$color;->white:I

    .line 178
    .line 179
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 184
    .line 185
    sget v0, Lcom/moslay/R$drawable;->videos_border:I

    .line 186
    .line 187
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 191
    .line 192
    sget v0, Lcom/moslay/R$color;->black:I

    .line 193
    .line 194
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v0, p1, :cond_5

    .line 205
    .line 206
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 207
    .line 208
    sget v0, Lcom/moslay/R$drawable;->educational_bg:I

    .line 209
    .line 210
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 214
    .line 215
    sget v0, Lcom/moslay/R$color;->white:I

    .line 216
    .line 217
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 222
    .line 223
    sget v0, Lcom/moslay/R$drawable;->educational_border:I

    .line 224
    .line 225
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 229
    .line 230
    sget v0, Lcom/moslay/R$color;->black:I

    .line 231
    .line 232
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_5
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, p1, :cond_6

    .line 243
    .line 244
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 245
    .line 246
    sget v0, Lcom/moslay/R$drawable;->preaching_bg:I

    .line 247
    .line 248
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 252
    .line 253
    sget v0, Lcom/moslay/R$color;->white:I

    .line 254
    .line 255
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 260
    .line 261
    sget v0, Lcom/moslay/R$drawable;->preaching_border:I

    .line 262
    .line 263
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 267
    .line 268
    sget v0, Lcom/moslay/R$color;->black:I

    .line 269
    .line 270
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_6
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne v0, p1, :cond_7

    .line 281
    .line 282
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 283
    .line 284
    sget v0, Lcom/moslay/R$drawable;->bg_historical_img:I

    .line 285
    .line 286
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 290
    .line 291
    sget v0, Lcom/moslay/R$color;->white:I

    .line 292
    .line 293
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_7
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 298
    .line 299
    sget v0, Lcom/moslay/R$drawable;->historical_border:I

    .line 300
    .line 301
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 305
    .line 306
    sget v0, Lcom/moslay/R$color;->black:I

    .line 307
    .line 308
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ArticlesCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->articlesCategories:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->articlesCategories:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->articlesCategories:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Lcom/moslay/entities/ArticlesCategory;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesMainAdapter;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    sget v2, Lcom/moslay/R$string;->txt_all:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-direct {v0, v2, v1}, Lcom/moslay/entities/ArticlesCategory;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
