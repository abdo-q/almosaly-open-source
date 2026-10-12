.class final Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;->searchCity(Ljava/lang/String;Ljava/util/ArrayList;Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SearchCityListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mvvm.view.fragments.mainscreencities.viewmodels.SelectCountryCityFromListViewModel$searchCity$1"
    f = "SelectCountryCityFromListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $countries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Country;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputText:Ljava/lang/String;

.field final synthetic $searchListener:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SearchCityListener;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;Ljava/lang/String;Ljava/util/ArrayList;Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SearchCityListener;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Country;",
            ">;",
            "Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SearchCityListener;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->$inputText:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->$countries:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->$searchListener:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SearchCityListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->$inputText:Ljava/lang/String;

    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->$countries:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->$searchListener:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SearchCityListener;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;Ljava/lang/String;Ljava/util/ArrayList;Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SearchCityListener;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;->access$getDatabaseAdapter$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->$inputText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->searchCityByText(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->$countries:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    :goto_0
    if-ge v2, v0, :cond_4

    .line 40
    .line 41
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->$countries:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/moslay/database/Country;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getArabicName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "getArabicName(...)"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "\u0623"

    .line 59
    .line 60
    const-string v5, "\u0627"

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "\u0625"

    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "\u0622"

    .line 73
    .line 74
    invoke-static {v3, v4, v5}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->$inputText:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v4, v1}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->$countries:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/moslay/database/Country;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getCountryEnglishName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "getCountryEnglishName(...)"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->$inputText:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v4, v1}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    :cond_2
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;->access$getDatabaseAdapter$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->$countries:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/moslay/database/Country;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/moslay/database/Country;->getLocalCountryID()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->$countries:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/moslay/database/Country;

    .line 139
    .line 140
    invoke-virtual {v3, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getSearchCitiesByCountryID(ILcom/moslay/database/Country;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel$searchCity$1;->$searchListener:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SearchCityListener;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SearchCityListener;->onSearchResultReturned(Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
