.class public Lcom/moslay/mvvm/adapters/CountriesAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/viewmodels/CountryItemViewModel$CountryItemViewModelInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriessAdapterViewHolder;,
        Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriesAdapterInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/mvvm/viewmodels/CountryItemViewModel$CountryItemViewModelInterface;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field countriesAdapterInterface:Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriesAdapterInterface;

.field private final countriesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSoundCountries;",
            ">;"
        }
    .end annotation
.end field

.field private countriesSelectedIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSoundCountries;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSoundCountries;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/adapters/CountriesAdapter;->countriesSelectedIndexList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/CountriesAdapter;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/CountriesAdapter;->countriesList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/moslay/mvvm/adapters/CountriesAdapter;->countriesSelectedIndexList:Ljava/util/List;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-le v0, v2, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/moslay/mvvm/data/model/AzanSoundCountries;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/AzanSoundCountries;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-ge p1, p3, :cond_2

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lcom/moslay/mvvm/data/model/AzanSoundCountries;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/AzanSoundCountries;->getId()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_1

    .line 114
    .line 115
    iget-object p3, p0, Lcom/moslay/mvvm/adapters/CountriesAdapter;->countriesSelectedIndexList:Ljava/util/List;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {p3, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    iget-object p3, p0, Lcom/moslay/mvvm/adapters/CountriesAdapter;->countriesSelectedIndexList:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    return-void
.end method


# virtual methods
.method public getCountriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSoundCountries;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/CountriesAdapter;->countriesList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountriesSelectedIndexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/CountriesAdapter;->countriesSelectedIndexList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/CountriesAdapter;->countriesList:Ljava/util/List;

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

    .line 1
    check-cast p1, Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriessAdapterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/CountriesAdapter;->onBindViewHolder(Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriessAdapterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriessAdapterViewHolder;I)V
    .locals 4

    .line 2
    new-instance v0, Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;

    iget-object v1, p0, Lcom/moslay/mvvm/adapters/CountriesAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moslay/mvvm/adapters/CountriesAdapter;->countriesList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/mvvm/data/model/AzanSoundCountries;

    iget-object v3, p0, Lcom/moslay/mvvm/adapters/CountriesAdapter;->countriesSelectedIndexList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/data/model/AzanSoundCountries;IZ)V

    .line 3
    invoke-static {p1}, Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriessAdapterViewHolder;->a(Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriessAdapterViewHolder;)Lcom/moslay/databinding/CountryItemBinding;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/CountryItemBinding;->setCountryItemViewModel(Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;->setCountryItemViewModelInterface(Lcom/moslay/mvvm/viewmodels/CountryItemViewModel$CountryItemViewModelInterface;)V

    return-void
.end method

.method public onCountryClicked(Lcom/moslay/mvvm/data/model/AzanSoundCountries;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/CountriesAdapter;->countriesSelectedIndexList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/CountriesAdapter;->countriesAdapterInterface:Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriesAdapterInterface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    move p2, p1

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/CountriesAdapter;->countriesSelectedIndexList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/CountriesAdapter;->countriesSelectedIndexList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/CountriesAdapter;->countriesAdapterInterface:Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriesAdapterInterface;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriesAdapterInterface;->onCountSelectedCountries(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/CountriesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriessAdapterViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriessAdapterViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/moslay/R$layout;->country_item:I

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriessAdapterViewHolder;

    check-cast p1, Lcom/moslay/databinding/CountryItemBinding;

    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriessAdapterViewHolder;-><init>(Lcom/moslay/mvvm/adapters/CountriesAdapter;Lcom/moslay/databinding/CountryItemBinding;)V

    return-object p2
.end method

.method public setCountriesAdapterInterface(Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriesAdapterInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/CountriesAdapter;->countriesAdapterInterface:Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriesAdapterInterface;

    .line 2
    .line 3
    return-void
.end method
