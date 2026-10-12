.class public Lcom/moslay/fragments/ShareImageOptionsFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/ShareImageOptionsFragment$ImageSelectedCallback;,
        Lcom/moslay/fragments/ShareImageOptionsFragment$RecyclerViewItemDecorator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/ShareImageOptionsFragmentViewMode;",
        ">;",
        "Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Ljava/lang/String; = "adapter"


# instance fields
.field imageSelectedCallback:Lcom/moslay/fragments/ShareImageOptionsFragment$ImageSelectedCallback;

.field private mBinding:Lcom/moslay/databinding/ShareImageOptionsLayoutBinding;

.field shareImage2Adapter:Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;

.field shareImageModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/ShareImageModel;",
            ">;"
        }
    .end annotation
.end field

.field private shareViewModel:Lcom/moslay/mvvm/viewmodels/ShareImageOptionsFragmentViewMode;

.field shareimage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Landroid/os/Parcelable;I)Lcom/moslay/fragments/ShareImageOptionsFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/fragments/ShareImageOptionsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fragments/ShareImageOptionsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "adapter"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/moslay/constants/Constants$BundlesConstant;->SUNA_IMAGE_ID:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->share_image_options_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/ShareImageOptionsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/ShareImageOptionsFragmentViewMode;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/ShareImageOptionsFragmentViewMode;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->shareViewModel:Lcom/moslay/mvvm/viewmodels/ShareImageOptionsFragmentViewMode;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 6
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 7
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 8
    const-class v1, Lcom/moslay/mvvm/viewmodels/ShareImageOptionsFragmentViewMode;

    .line 9
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/moslay/mvvm/viewmodels/ShareImageOptionsFragmentViewMode;

    iput-object v0, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->shareViewModel:Lcom/moslay/mvvm/viewmodels/ShareImageOptionsFragmentViewMode;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->shareViewModel:Lcom/moslay/mvvm/viewmodels/ShareImageOptionsFragmentViewMode;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adapter"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/activities/AzkarShareActivity$ItemXchange;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/activities/AzkarShareActivity$ItemXchange;->context:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v0, Lcom/moslay/activities/AzkarShareActivity;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->imageSelectedCallback:Lcom/moslay/fragments/ShareImageOptionsFragment$ImageSelectedCallback;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/moslay/databinding/ShareImageOptionsLayoutBinding;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareImageOptionsLayoutBinding;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/moslay/constants/Constants$BundlesConstant;->SUNA_IMAGE_ID:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->shareimage:I

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->shareImageModels:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p2, Lcom/moslay/mvvm/data/model/ShareImageModel;

    .line 32
    .line 33
    sget p3, Lcom/moslay/R$drawable;->no_image:I

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lcom/moslay/mvvm/data/model/ShareImageModel;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->shareImageModels:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p2, Lcom/moslay/mvvm/data/model/ShareImageModel;

    .line 44
    .line 45
    sget p3, Lcom/moslay/R$drawable;->pic1:I

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lcom/moslay/mvvm/data/model/ShareImageModel;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->shareImageModels:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p2, Lcom/moslay/mvvm/data/model/ShareImageModel;

    .line 56
    .line 57
    sget p3, Lcom/moslay/R$drawable;->pic2:I

    .line 58
    .line 59
    invoke-direct {p2, p3}, Lcom/moslay/mvvm/data/model/ShareImageModel;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->shareImageModels:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p2, Lcom/moslay/mvvm/data/model/ShareImageModel;

    .line 68
    .line 69
    sget p3, Lcom/moslay/R$drawable;->pic3:I

    .line 70
    .line 71
    invoke-direct {p2, p3}, Lcom/moslay/mvvm/data/model/ShareImageModel;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->shareImageModels:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance p2, Lcom/moslay/mvvm/data/model/ShareImageModel;

    .line 80
    .line 81
    sget p3, Lcom/moslay/R$drawable;->pic4:I

    .line 82
    .line 83
    invoke-direct {p2, p3}, Lcom/moslay/mvvm/data/model/ShareImageModel;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->shareImageModels:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance p2, Lcom/moslay/mvvm/data/model/ShareImageModel;

    .line 92
    .line 93
    sget p3, Lcom/moslay/R$drawable;->pic5:I

    .line 94
    .line 95
    invoke-direct {p2, p3}, Lcom/moslay/mvvm/data/model/ShareImageModel;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->shareImageModels:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance p2, Lcom/moslay/mvvm/data/model/ShareImageModel;

    .line 104
    .line 105
    sget p3, Lcom/moslay/R$drawable;->pic6:I

    .line 106
    .line 107
    invoke-direct {p2, p3}, Lcom/moslay/mvvm/data/model/ShareImageModel;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->shareImageModels:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance p2, Lcom/moslay/mvvm/data/model/ShareImageModel;

    .line 116
    .line 117
    sget p3, Lcom/moslay/R$drawable;->pic7:I

    .line 118
    .line 119
    invoke-direct {p2, p3}, Lcom/moslay/mvvm/data/model/ShareImageModel;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->shareImageModels:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance p2, Lcom/moslay/mvvm/data/model/ShareImageModel;

    .line 128
    .line 129
    sget p3, Lcom/moslay/R$drawable;->pic8:I

    .line 130
    .line 131
    invoke-direct {p2, p3}, Lcom/moslay/mvvm/data/model/ShareImageModel;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->shareImageModels:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance p2, Lcom/moslay/mvvm/data/model/ShareImageModel;

    .line 140
    .line 141
    sget p3, Lcom/moslay/R$drawable;->pic9:I

    .line 142
    .line 143
    invoke-direct {p2, p3}, Lcom/moslay/mvvm/data/model/ShareImageModel;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->shareImageModels:Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance p2, Lcom/moslay/mvvm/data/model/ShareImageModel;

    .line 152
    .line 153
    sget p3, Lcom/moslay/R$drawable;->pic10:I

    .line 154
    .line 155
    invoke-direct {p2, p3}, Lcom/moslay/mvvm/data/model/ShareImageModel;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->shareImageModels:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance p2, Lcom/moslay/mvvm/data/model/ShareImageModel;

    .line 164
    .line 165
    sget p3, Lcom/moslay/R$drawable;->pic11:I

    .line 166
    .line 167
    invoke-direct {p2, p3}, Lcom/moslay/mvvm/data/model/ShareImageModel;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget p1, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->shareimage:I

    .line 174
    .line 175
    const/4 p2, -0x1

    .line 176
    const/4 p3, 0x1

    .line 177
    if-eq p1, p2, :cond_0

    .line 178
    .line 179
    iget-object p2, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->shareImageModels:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance v0, Lcom/moslay/mvvm/data/model/ShareImageModel;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lcom/moslay/mvvm/data/model/ShareImageModel;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_0
    iget p1, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->shareimage:I

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "shareimage3"

    .line 196
    .line 197
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    new-instance p1, Lcom/moslay/adapter/ShareImage2Adapter;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object v0, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->shareImageModels:Ljava/util/ArrayList;

    .line 207
    .line 208
    iget v1, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->shareimage:I

    .line 209
    .line 210
    invoke-direct {p1, p2, v0, v1}, Lcom/moslay/adapter/ShareImage2Adapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lcom/moslay/adapter/ParentRecyclerAdapter;->setOnItemClickListener(Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareImageOptionsLayoutBinding;

    .line 217
    .line 218
    iget-object p2, p2, Lcom/moslay/databinding/ShareImageOptionsLayoutBinding;->rvImageRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareImageOptionsLayoutBinding;

    .line 233
    .line 234
    iget-object p2, p2, Lcom/moslay/databinding/ShareImageOptionsLayoutBinding;->rvImageRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    new-instance v0, Lcom/moslay/fragments/ShareImageOptionsFragment$RecyclerViewItemDecorator;

    .line 237
    .line 238
    invoke-direct {v0, p0, v1}, Lcom/moslay/fragments/ShareImageOptionsFragment$RecyclerViewItemDecorator;-><init>(Lcom/moslay/fragments/ShareImageOptionsFragment;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareImageOptionsLayoutBinding;

    .line 245
    .line 246
    iget-object p2, p2, Lcom/moslay/databinding/ShareImageOptionsLayoutBinding;->rvImageRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-ne p1, p3, :cond_1

    .line 260
    .line 261
    iget-object p1, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->mBinding:Lcom/moslay/databinding/ShareImageOptionsLayoutBinding;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/moslay/databinding/ShareImageOptionsLayoutBinding;->imageListContainer:Landroid/widget/FrameLayout;

    .line 264
    .line 265
    const/high16 p2, 0x43340000    # 180.0f

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 268
    .line 269
    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->imageSelectedCallback:Lcom/moslay/fragments/ShareImageOptionsFragment$ImageSelectedCallback;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/ShareImageOptionsFragment;->imageSelectedCallback:Lcom/moslay/fragments/ShareImageOptionsFragment$ImageSelectedCallback;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/moslay/fragments/ShareImageOptionsFragment$ImageSelectedCallback;->onImgaeSelected(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
