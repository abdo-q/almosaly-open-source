.class public Lcom/moslay/mvvm/viewmodels/CountryListViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/CountryListViewModel$CountryListViewModelInterface;
    }
.end annotation


# instance fields
.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final context:Landroid/content/Context;

.field countryListViewModelInterface:Lcom/moslay/mvvm/viewmodels/CountryListViewModel$CountryListViewModelInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/CountryListViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CountryListViewModel;->context:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public setCountryListViewModelInterface(Lcom/moslay/mvvm/viewmodels/CountryListViewModel$CountryListViewModelInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CountryListViewModel;->countryListViewModelInterface:Lcom/moslay/mvvm/viewmodels/CountryListViewModel$CountryListViewModelInterface;

    .line 2
    .line 3
    return-void
.end method
