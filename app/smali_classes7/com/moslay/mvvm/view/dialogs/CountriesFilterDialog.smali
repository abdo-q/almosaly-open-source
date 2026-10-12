.class public Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$CountriesFilterDialogInterface;
    }
.end annotation


# instance fields
.field activity:Landroidx/fragment/app/FragmentActivity;

.field private adapter:Lcom/moslay/mvvm/adapters/CountriesAdapter;

.field private allCountriesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSoundCountries;",
            ">;"
        }
    .end annotation
.end field

.field binding:Lcom/moslay/databinding/CountriesFilterCustomDialogBinding;

.field countriesFilterDialogInterface:Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$CountriesFilterDialogInterface;

.field fragment:Landroidx/fragment/app/Fragment;

.field private selectedCountriesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSoundCountries;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSoundCountries;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/AzanSoundCountries;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->selectedCountriesList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->fragment:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->allCountriesList:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->selectedCountriesList:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->init(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;)Lcom/moslay/mvvm/adapters/CountriesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->adapter:Lcom/moslay/mvvm/adapters/CountriesAdapter;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->allCountriesList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->selectedCountriesList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->selectedCountriesList:Ljava/util/List;

    return-void
.end method

.method private init(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/moslay/R$layout;->countries_filter_custom_dialog:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/moslay/databinding/CountriesFilterCustomDialogBinding;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->binding:Lcom/moslay/databinding/CountriesFilterCustomDialogBinding;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "window"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/WindowManager;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v5, 0x11

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    add-int/lit8 v1, v1, -0x64

    .line 78
    .line 79
    add-int/lit16 v2, v2, -0x1f4

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/moslay/mvvm/viewmodels/CountryListViewModel;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/moslay/mvvm/viewmodels/CountryListViewModel;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/moslay/mvvm/adapters/CountriesAdapter;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->allCountriesList:Ljava/util/List;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->selectedCountriesList:Ljava/util/List;

    .line 100
    .line 101
    invoke-direct {v0, p1, v1, v2}, Lcom/moslay/mvvm/adapters/CountriesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->adapter:Lcom/moslay/mvvm/adapters/CountriesAdapter;

    .line 105
    .line 106
    new-instance v1, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$1;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1}, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$1;-><init>(Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/adapters/CountriesAdapter;->setCountriesAdapterInterface(Lcom/moslay/mvvm/adapters/CountriesAdapter$CountriesAdapterInterface;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->binding:Lcom/moslay/databinding/CountriesFilterCustomDialogBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/moslay/databinding/CountriesFilterCustomDialogBinding;->selectedCountriesCount:Lcom/moslay/view/FontTextView;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->allCountriesList:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->selectedCountriesList:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-le v1, v2, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->selectedCountriesList:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-lez v1, :cond_0

    .line 139
    .line 140
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->selectedCountriesList:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "%d"

    .line 155
    .line 156
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget v1, Lcom/moslay/R$string;->all:I

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->binding:Lcom/moslay/databinding/CountriesFilterCustomDialogBinding;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/moslay/databinding/CountriesFilterCustomDialogBinding;->countriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->adapter:Lcom/moslay/mvvm/adapters/CountriesAdapter;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->binding:Lcom/moslay/databinding/CountriesFilterCustomDialogBinding;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/moslay/databinding/CountriesFilterCustomDialogBinding;->countriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroidx/recyclerview/widget/x2;

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/x2;->setSupportsChangeAnimations(Z)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->binding:Lcom/moslay/databinding/CountriesFilterCustomDialogBinding;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/moslay/databinding/CountriesFilterCustomDialogBinding;->countriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 201
    .line 202
    const/4 v1, 0x3

    .line 203
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->binding:Lcom/moslay/databinding/CountriesFilterCustomDialogBinding;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/moslay/databinding/CountriesFilterCustomDialogBinding;->cancel:Landroid/widget/ImageView;

    .line 212
    .line 213
    new-instance v0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$2;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$2;-><init>(Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->binding:Lcom/moslay/databinding/CountriesFilterCustomDialogBinding;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/moslay/databinding/CountriesFilterCustomDialogBinding;->save:Lcom/moslay/view/FontTextView;

    .line 224
    .line 225
    new-instance v0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$3;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$3;-><init>(Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public setCountriesFilterDialogInterface(Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$CountriesFilterDialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog;->countriesFilterDialogInterface:Lcom/moslay/mvvm/view/dialogs/CountriesFilterDialog$CountriesFilterDialogInterface;

    .line 2
    .line 3
    return-void
.end method
