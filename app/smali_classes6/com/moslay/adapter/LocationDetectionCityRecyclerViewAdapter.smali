.class public Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$CityViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field city:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field db:Lcom/moslay/database/DatabaseAdapter;

.field languageSelectAnim:Lcom/moslay/control_2015/LanguageSelectionAnimation;

.field private final lastPosition:I

.field onItemClickListener:Lcom/moslay/interfaces/CallbackInterface;

.field selectedIndex:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->lastPosition:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->city:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    new-instance p2, Lcom/moslay/control_2015/LanguageSelectionAnimation;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/moslay/control_2015/LanguageSelectionAnimation;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->languageSelectAnim:Lcom/moslay/control_2015/LanguageSelectionAnimation;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->city:Ljava/util/ArrayList;

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
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getOnItemClickListener()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->onItemClickListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->selectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$CityViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->onBindViewHolder(Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$CityViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$CityViewHolder;I)V
    .locals 4
    .param p1    # Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$CityViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$CityViewHolder;->delete:Lcom/moslay/view/NewFontTextView;

    new-instance v1, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$1;-><init>(Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p1, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$CityViewHolder;->cityText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->city:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/database/City;

    invoke-virtual {v2}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v3, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->city:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/database/City;

    invoke-virtual {v3}, Lcom/moslay/database/City;->getCountryID()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryId(I)Lcom/moslay/database/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$CityViewHolder;->llContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$2;-><init>(Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->city:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moslay/database/City;

    invoke-virtual {p2}, Lcom/moslay/database/City;->getIsUserEnteredCity()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 6
    iget-object p1, p1, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$CityViewHolder;->delete:Lcom/moslay/view/NewFontTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$CityViewHolder;->delete:Lcom/moslay/view/NewFontTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$CityViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$CityViewHolder;
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

    sget v0, Lcom/moslay/R$layout;->city_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$CityViewHolder;

    invoke-direct {p2, p1}, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter$CityViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->onItemClickListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/LocationDetectionCityRecyclerViewAdapter;->selectedIndex:I

    .line 2
    .line 3
    return-void
.end method
