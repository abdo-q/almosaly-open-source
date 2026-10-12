.class public abstract Lcom/moslay/mvvm/base/BaseBottomsheetFragment;
.super Lcom/google/android/material/bottomsheet/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/base/BaseBottomsheetFragment$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        ">",
        "Lcom/google/android/material/bottomsheet/h;"
    }
.end annotation


# instance fields
.field private mActivity:Lcom/moslay/mvvm/base/BaseActivity;

.field private mRootView:Landroid/view/View;

.field protected mToaster:Lcom/moslay/mvvm/view/Toaster;

.field private mViewModel:Lcom/moslay/mvvm/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBaseActivity()Lcom/moslay/mvvm/base/BaseActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseBottomsheetFragment;->mActivity:Lcom/moslay/mvvm/base/BaseActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public abstract getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public getViewsByTag(Landroid/widget/LinearLayout;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p0, v4, p2}, Lcom/moslay/mvvm/base/BaseBottomsheetFragment;->getViewsByTag(Landroid/widget/LinearLayout;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public getmRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseBottomsheetFragment;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideKeyboard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseBottomsheetFragment;->mActivity:Lcom/moslay/mvvm/base/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseActivity;->hideKeyboard()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isNetworkConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseBottomsheetFragment;->mActivity:Lcom/moslay/mvvm/base/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseActivity;->isNetworkConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/moslay/mvvm/base/BaseActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/moslay/mvvm/base/BaseActivity;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseBottomsheetFragment;->mActivity:Lcom/moslay/mvvm/base/BaseActivity;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/moslay/mvvm/view/Toaster;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/moslay/mvvm/view/Toaster;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseBottomsheetFragment;->mToaster:Lcom/moslay/mvvm/view/Toaster;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseBottomsheetFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseBottomsheetFragment;->mViewModel:Lcom/moslay/mvvm/base/BaseViewModel;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseBottomsheetFragment;->getLayoutId()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseBottomsheetFragment;->mRootView:Landroid/view/View;

    .line 11
    .line 12
    new-instance p1, Lcom/moslay/mvvm/view/Toaster;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Lcom/moslay/mvvm/view/Toaster;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseBottomsheetFragment;->mToaster:Lcom/moslay/mvvm/view/Toaster;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseBottomsheetFragment;->mRootView:Landroid/view/View;

    .line 24
    .line 25
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/mvvm/base/BaseBottomsheetFragment;->mActivity:Lcom/moslay/mvvm/base/BaseActivity;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/w;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public openActivityOnTokenExpire()V
    .locals 0

    return-void
.end method
