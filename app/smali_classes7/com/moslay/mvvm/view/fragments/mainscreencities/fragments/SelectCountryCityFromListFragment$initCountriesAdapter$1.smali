.class public final Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$initCountriesAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CountrySelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->initCountriesAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$initCountriesAdapter$1",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CountrySelectedListener;",
        "Lcom/moslay/database/Country;",
        "country",
        "Lkotlin/d0;",
        "onCountrySelected",
        "(Lcom/moslay/database/Country;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$initCountriesAdapter$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCountrySelected(Lcom/moslay/database/Country;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$initCountriesAdapter$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;->getCountryCityList(Lcom/moslay/database/Country;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$initCountriesAdapter$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 27
    .line 28
    new-instance v3, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0, v2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;-><init>(Lcom/moslay/database/Country;Ljava/util/ArrayList;Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->access$setCitiesAdapter$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$initCountriesAdapter$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;->recyclerCountries:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$initCountriesAdapter$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->access$getCitiesAdapter$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "mBinding"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$initCountriesAdapter$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->access$getGetActivityActivity$p$s-190498979(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$initCountriesAdapter$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->access$getGetActivityActivity$p$s-190498979(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget v1, Lcom/moslay/R$string;->no_cities_for_country:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method
