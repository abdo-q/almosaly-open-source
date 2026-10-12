.class public final Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$onCreateView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$onCreateView$3",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lkotlin/d0;",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
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
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$onCreateView$3;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$onCreateView$3;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "mBinding"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;->edittextSearchCity:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "\u0623"

    .line 27
    .line 28
    const-string v3, "\u0627"

    .line 29
    .line 30
    invoke-static {p1, v2, v3}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "\u0625"

    .line 35
    .line 36
    invoke-static {p1, v2, v3}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "\u0622"

    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$onCreateView$3;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->access$getSearchCityAdapter$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$onCreateView$3;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->access$getSearchCityAdapter$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;->clearList()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$onCreateView$3;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->access$getGetActivityActivity$p$s-190498979(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$onCreateView$3;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->access$getCountriesAdapter$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$onCreateView$3;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->access$initCountriesAdapter(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$onCreateView$3;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;->recyclerCountries:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$onCreateView$3;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->access$getCountriesAdapter$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x3

    .line 123
    if-ge v2, v3, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$onCreateView$3;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$onCreateView$3;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->access$getAdapterCountryList$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$onCreateView$3;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 141
    .line 142
    invoke-virtual {v2, p1, v3, v4}, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;->searchCity(Ljava/lang/String;Ljava/util/ArrayList;Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SearchCityListener;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$onCreateView$3;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;->recyclerCountries:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$onCreateView$3;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->access$getSearchCityAdapter$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_1
    return-void

    .line 167
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
