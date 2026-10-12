.class public final Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemCountryBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;Lcom/moslay/databinding/ItemCountryBinding;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "bindItem",
        "(I)V",
        "itemCountryBinding",
        "Lcom/moslay/databinding/ItemCountryBinding;",
        "getItemCountryBinding",
        "()Lcom/moslay/databinding/ItemCountryBinding;",
        "setItemCountryBinding",
        "(Lcom/moslay/databinding/ItemCountryBinding;)V",
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
.field private itemCountryBinding:Lcom/moslay/databinding/ItemCountryBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;Lcom/moslay/databinding/ItemCountryBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemCountryBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/databinding/ItemCountryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemCountryBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;->bindItem$lambda$0(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;Landroid/view/View;)V

    return-void
.end method

.method private static final bindItem$lambda$0(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;->access$getCitySelectedListener$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;)Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;->getCity()Lcom/moslay/database/City;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p2

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;->getCityCountry()Lcom/moslay/database/Country;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    invoke-interface {p0, v0, p2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;->onCitySelected(Lcom/moslay/database/City;Lcom/moslay/database/Country;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;->access$getSearchCountryCityList$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "ar"

    .line 23
    .line 24
    const-string v3, ","

    .line 25
    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemCountryBinding;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/databinding/ItemCountryBinding;->txtviewCountryName:Lcom/moslay/view/NewFontTextView;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;->getCityCountry()Lcom/moslay/database/Country;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, v1

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;->getCity()Lcom/moslay/database/City;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-static {v2, v3, v1, v0}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemCountryBinding;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, v0, Lcom/moslay/databinding/ItemCountryBinding;->txtviewCountryName:Lcom/moslay/view/NewFontTextView;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;->getCityCountry()Lcom/moslay/database/Country;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountryEnglishName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, v1

    .line 88
    :goto_2
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;->getCity()Lcom/moslay/database/City;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_5
    invoke-static {v2, v3, v1, v0}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemCountryBinding;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/moslay/databinding/ItemCountryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;

    .line 114
    .line 115
    new-instance v2, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 116
    .line 117
    const/16 v3, 0x10

    .line 118
    .line 119
    invoke-direct {v2, v3, v1, p1}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final getItemCountryBinding()Lcom/moslay/databinding/ItemCountryBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemCountryBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setItemCountryBinding(Lcom/moslay/databinding/ItemCountryBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemCountryBinding;

    .line 2
    .line 3
    return-void
.end method
