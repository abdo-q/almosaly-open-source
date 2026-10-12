.class public Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/CountryItemViewModel$CountryItemViewModelInterface;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field country:Lcom/moslay/mvvm/data/model/AzanSoundCountries;

.field countryItemViewModelInterface:Lcom/moslay/mvvm/viewmodels/CountryItemViewModel$CountryItemViewModelInterface;

.field isSelected:Z

.field position:I

.field public selectedVisibility:Landroidx/databinding/ObservableInt;

.field public unSelectedVisibility:Landroidx/databinding/ObservableInt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/mvvm/data/model/AzanSoundCountries;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;->country:Lcom/moslay/mvvm/data/model/AzanSoundCountries;

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;->position:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;->isSelected:Z

    .line 11
    .line 12
    new-instance p1, Landroidx/databinding/ObservableInt;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    move v0, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, p2

    .line 22
    :goto_0
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;->selectedVisibility:Landroidx/databinding/ObservableInt;

    .line 26
    .line 27
    new-instance p1, Landroidx/databinding/ObservableInt;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, p3

    .line 33
    :goto_1
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;->unSelectedVisibility:Landroidx/databinding/ObservableInt;

    .line 37
    .line 38
    return-void
.end method

.method public static setImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCountryImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;->country:Lcom/moslay/mvvm/data/model/AzanSoundCountries;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AzanSoundCountries;->getImageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;->country:Lcom/moslay/mvvm/data/model/AzanSoundCountries;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AzanSoundCountries;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCountryClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;->countryItemViewModelInterface:Lcom/moslay/mvvm/viewmodels/CountryItemViewModel$CountryItemViewModelInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;->country:Lcom/moslay/mvvm/data/model/AzanSoundCountries;

    .line 6
    .line 7
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;->position:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/moslay/mvvm/viewmodels/CountryItemViewModel$CountryItemViewModelInterface;->onCountryClicked(Lcom/moslay/mvvm/data/model/AzanSoundCountries;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCountryItemViewModelInterface(Lcom/moslay/mvvm/viewmodels/CountryItemViewModel$CountryItemViewModelInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CountryItemViewModel;->countryItemViewModelInterface:Lcom/moslay/mvvm/viewmodels/CountryItemViewModel$CountryItemViewModelInterface;

    .line 2
    .line 3
    return-void
.end method
