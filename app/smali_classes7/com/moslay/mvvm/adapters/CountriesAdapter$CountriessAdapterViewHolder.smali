.class Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriessAdapterViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/CountriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CountriessAdapterViewHolder"
.end annotation


# instance fields
.field private final countryItemBinding:Lcom/moslay/databinding/CountryItemBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/CountriesAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/CountriesAdapter;Lcom/moslay/databinding/CountryItemBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriessAdapterViewHolder;->this$0:Lcom/moslay/mvvm/adapters/CountriesAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriessAdapterViewHolder;->countryItemBinding:Lcom/moslay/databinding/CountryItemBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriessAdapterViewHolder;)Lcom/moslay/databinding/CountryItemBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriessAdapterViewHolder;->countryItemBinding:Lcom/moslay/databinding/CountryItemBinding;

    return-object p0
.end method
