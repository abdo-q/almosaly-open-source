.class public final Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/adapter/listeners/LikeShareListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefViewModel;",
        ">;",
        "Lcom/moslay/adapter/listeners/LikeShareListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J!\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J-\u0010!\u001a\u00020\u000c2\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\t0\u001dj\u0008\u0012\u0004\u0012\u00020\t`\u001e2\u0006\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\t8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u000bR\u001a\u0010,\u001a\u00020\t8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008,\u0010*\u001a\u0004\u0008-\u0010\u000bR\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefViewModel;",
        "Lcom/moslay/adapter/listeners/LikeShareListener;",
        "<init>",
        "()V",
        "",
        "setIsNeedAdsControl",
        "()Z",
        "",
        "getViewType",
        "()I",
        "Lkotlin/d0;",
        "tagScreenToUXCam",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "getLayoutId",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefViewModel;",
        "code",
        "onLikeDislikeDone",
        "(I)V",
        "onShareDone",
        "shareCode",
        "updateShares",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "likes",
        "likeCode",
        "updateLikes",
        "(Ljava/util/ArrayList;I)V",
        "Lcom/moslay/databinding/LayoutLataefBinding;",
        "mBinding",
        "Lcom/moslay/databinding/LayoutLataefBinding;",
        "Lcom/moslay/entities/LataefObject;",
        "lataefObj",
        "Lcom/moslay/entities/LataefObject;",
        "ITEM_LATAEF",
        "I",
        "getITEM_LATAEF",
        "ITEM_LATAEF_IMG",
        "getITEM_LATAEF_IMG",
        "Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;",
        "authLoginViewModel$delegate",
        "Lkotlin/i;",
        "getAuthLoginViewModel",
        "()Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;",
        "authLoginViewModel",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ITEM_LATAEF:I

.field private final ITEM_LATAEF_IMG:I

.field private final authLoginViewModel$delegate:Lkotlin/i;

.field private lataefObj:Lcom/moslay/entities/LataefObject;

.field private mBinding:Lcom/moslay/databinding/LayoutLataefBinding;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->ITEM_LATAEF:I

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    iput v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->ITEM_LATAEF_IMG:I

    .line 11
    .line 12
    const-class v0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 13
    .line 14
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$special$$inlined$activityViewModels$default$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$special$$inlined$activityViewModels$default$2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$special$$inlined$activityViewModels$default$3;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroidx/lifecycle/f1;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->authLoginViewModel$delegate:Lkotlin/i;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$getAuthLoginViewModel(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->getAuthLoginViewModel()Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetActivityActivity$p$s-2095058904(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLataefObj$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/entities/LataefObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->lataefObj:Lcom/moslay/entities/LataefObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/databinding/LayoutLataefBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->mBinding:Lcom/moslay/databinding/LayoutLataefBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLataefObj$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;Lcom/moslay/entities/LataefObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->lataefObj:Lcom/moslay/entities/LataefObject;

    .line 2
    .line 3
    return-void
.end method

.method private final getAuthLoginViewModel()Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->authLoginViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getITEM_LATAEF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->ITEM_LATAEF:I

    .line 2
    .line 3
    return v0
.end method

.method public final getITEM_LATAEF_IMG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->ITEM_LATAEF_IMG:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->layout_lataef:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefViewModel;
    .locals 4

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 5
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 6
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefViewModel;

    .line 8
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefViewModel;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->lataefObj:Lcom/moslay/entities/LataefObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/LataefObject;->getDetails()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "<p>&nbsp;</p>"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->ITEM_LATAEF_IMG:I

    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->ITEM_LATAEF:I

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->ITEM_LATAEF:I

    .line 46
    .line 47
    return v0
.end method

.method public onLikeDislikeDone(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/moslay/mvvm/utils/PrefHelper;->getLikeLataefList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->updateLikes(Ljava/util/ArrayList;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onShareDone(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->updateShares(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/moslay/databinding/LayoutLataefBinding;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->mBinding:Lcom/moslay/databinding/LayoutLataefBinding;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget p2, Lcom/moslay/R$id;->layout_content:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;Lkotlin/coroutines/e;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setIsNeedAdsControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method

.method public final updateLikes(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "likes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->getLikeLataefList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->lataefObj:Lcom/moslay/entities/LataefObject;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/moslay/entities/LataefObject;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p2, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->lataefObj:Lcom/moslay/entities/LataefObject;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->lataefObj:Lcom/moslay/entities/LataefObject;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/moslay/entities/LataefObject;->getLikes()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lcom/moslay/entities/LataefObject;->setLikes(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/moslay/entities/LataefObject;->setLikes(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->lataefObj:Lcom/moslay/entities/LataefObject;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->lataefObj:Lcom/moslay/entities/LataefObject;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/moslay/entities/LataefObject;->getLikes()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lcom/moslay/entities/LataefObject;->setLikes(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/moslay/entities/LataefObject;->setLikes(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final updateShares(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->lataefObj:Lcom/moslay/entities/LataefObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/entities/LataefObject;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->lataefObj:Lcom/moslay/entities/LataefObject;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->lataefObj:Lcom/moslay/entities/LataefObject;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/moslay/entities/LataefObject;->Share:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, v0, Lcom/moslay/entities/LataefObject;->Share:I

    .line 29
    .line 30
    iput v1, p1, Lcom/moslay/entities/LataefObject;->Share:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method
