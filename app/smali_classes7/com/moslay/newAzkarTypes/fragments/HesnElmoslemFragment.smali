.class public final Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        ">;",
        "Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0017\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\"\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0005R\"\u0010#\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0008\"\u0004\u0008&\u0010 R\"\u0010\'\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010\u0008\"\u0004\u0008)\u0010 R2\u0010-\u001a\u0012\u0012\u0004\u0012\u00020+0*j\u0008\u0012\u0004\u0012\u00020+`,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\"\u0010G\u001a\u00020F8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006P"
    }
    d2 = {
        "Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "getViewModel",
        "()Lcom/moslay/mvvm/base/BaseViewModel;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lkotlin/d0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "onResume",
        "onPause",
        "azkarType",
        "OnItemClickListener",
        "(I)V",
        "initViewsWithAdsBanner",
        "initViewsWithoutAdsBanner",
        "imgArrCount",
        "I",
        "getImgArrCount",
        "setImgArrCount",
        "stringArrCount",
        "getStringArrCount",
        "setStringArrCount",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/entities/CampaignBannerItem;",
        "Lkotlin/collections/ArrayList;",
        "bannerList",
        "Ljava/util/ArrayList;",
        "getBannerList",
        "()Ljava/util/ArrayList;",
        "setBannerList",
        "(Ljava/util/ArrayList;)V",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "runnable",
        "Ljava/lang/Runnable;",
        "",
        "imgArr",
        "[I",
        "getImgArr",
        "()[I",
        "setImgArr",
        "([I)V",
        "stringArr",
        "getStringArr",
        "setStringArr",
        "Lcom/moslay/view/smarteist/autoimageslider/SliderView;",
        "sliderView",
        "Lcom/moslay/view/smarteist/autoimageslider/SliderView;",
        "Lcom/moslay/databinding/FragmentHesnElmuslimBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentHesnElmuslimBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/FragmentHesnElmuslimBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/FragmentHesnElmuslimBinding;)V",
        "Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;",
        "hesnElmuslimMenuAdapter",
        "Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;",
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
.field private bannerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/CampaignBannerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private hesnElmuslimMenuAdapter:Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;

.field private imgArr:[I

.field private imgArrCount:I

.field public mBinding:Lcom/moslay/databinding/FragmentHesnElmuslimBinding;

.field private runnable:Ljava/lang/Runnable;

.field private sliderView:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

.field private stringArr:[I

.field private stringArrCount:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->bannerList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    sget v0, Lcom/moslay/R$drawable;->hesn_elmuslim_animation_5:I

    .line 23
    .line 24
    sget v1, Lcom/moslay/R$drawable;->hesn_elmuslim_animation_4:I

    .line 25
    .line 26
    sget v2, Lcom/moslay/R$drawable;->hesn_elmuslim_animation_3:I

    .line 27
    .line 28
    sget v3, Lcom/moslay/R$drawable;->hesn_elmuslim_animation_2:I

    .line 29
    .line 30
    sget v4, Lcom/moslay/R$drawable;->hesn_elmuslim_animation_1:I

    .line 31
    .line 32
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->imgArr:[I

    .line 37
    .line 38
    sget v0, Lcom/moslay/R$string;->hesnAnimationText1:I

    .line 39
    .line 40
    sget v1, Lcom/moslay/R$string;->hesnAnimationText2:I

    .line 41
    .line 42
    sget v2, Lcom/moslay/R$string;->hesnAnimationText3:I

    .line 43
    .line 44
    filled-new-array {v0, v1, v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->stringArr:[I

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$getGetActivityActivity$p$s-196739694(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRunnable$p(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSliderView$p(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;)Lcom/moslay/view/smarteist/autoimageslider/SliderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->sliderView:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initViewsWithAdsBanner(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->initViewsWithAdsBanner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->onViewCreated$lambda$2(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->onViewCreated$lambda$0(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;I)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->onViewCreated$lambda$1(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->onViewCreated$lambda$3(Ljava/lang/Object;)V

    return-void
.end method

.method private final initViewsWithAdsBanner()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v2, Lcom/moslay/R$id;->layout_container_banner:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v3, Lcom/moslay/R$id;->knoz_menu_list:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    :goto_0
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget v2, Lcom/moslay/R$dimen;->hesn_muslim_top_margin_with_ads:I

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_3
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 74
    .line 75
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method private final initViewsWithoutAdsBanner()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/moslay/R$id;->layout_container_banner:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v2, Lcom/moslay/R$id;->knoz_menu_list:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget v1, Lcom/moslay/R$dimen;->hesn_muslim_top_margin:I

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-int v1, v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :goto_1
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 80
    .line 81
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;I)V
    .locals 4

    .line 1
    const-string v0, "banner <<>> PageListener .. pos in hesn >> "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->bannerList:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    const-string v2, "UA-25835306-5"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "code"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->bannerList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p0, Lcom/moslay/entities/CampaignBannerItem;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/entities/CampaignBannerItem;->getCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string p0, "azkarHesnAdsView"

    .line 62
    .line 63
    invoke-virtual {v1, p0, v2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    const-string p0, ""

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/i1;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->stringArrCount:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->getMBinding()Lcom/moslay/databinding/FragmentHesnElmuslimBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/moslay/databinding/FragmentHesnElmuslimBinding;->animatedAyah:Lcom/moslay/view/FontTextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->stringArr:[I

    .line 13
    .line 14
    iget v2, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->stringArrCount:I

    .line 15
    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->runnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x1770

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "runnable"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->getMBinding()Lcom/moslay/databinding/FragmentHesnElmuslimBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/moslay/databinding/FragmentHesnElmuslimBinding;->animatedAyah:Lcom/moslay/view/FontTextView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->getMBinding()Lcom/moslay/databinding/FragmentHesnElmuslimBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/moslay/databinding/FragmentHesnElmuslimBinding;->animationIcon:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v1, Lcom/moslay/R$drawable;->hesn_elmuslim_animation_5:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->stringArrCount:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->stringArrCount:I

    .line 67
    .line 68
    return-void
.end method

.method private static final onViewCreated$lambda$3(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public OnItemClickListener(I)V
    .locals 3

    .line 1
    const/16 v0, 0x2be

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2bf

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x2c8

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/moslay/newAzkarTypes/fragments/HesnElmuslimSumCatFragment;->Companion:Lcom/moslay/newAzkarTypes/fragments/HesnElmuslimSumCatFragment$Companion;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/moslay/newAzkarTypes/fragments/HesnElmuslimSumCatFragment$Companion;->newInstance(I)Lcom/moslay/newAzkarTypes/fragments/HesnElmuslimSumCatFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    sget-object p1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 43
    .line 44
    const/16 v0, 0x1bcd

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(IZ)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    sget-object p1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 68
    .line 69
    const/16 v0, 0x1bcc

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(IZ)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    sget-object p1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 93
    .line 94
    const/16 v0, 0x1bcb

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(IZ)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    sget-object p1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 118
    .line 119
    const/16 v0, 0x1bca

    .line 120
    .line 121
    invoke-virtual {p1, v0, v2}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(IZ)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    sget-object p1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(I)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    sget-object p1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(I)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x2d2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBannerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/CampaignBannerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->bannerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImgArr()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->imgArr:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImgArrCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->imgArrCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_hesn_elmuslim:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/FragmentHesnElmuslimBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->mBinding:Lcom/moslay/databinding/FragmentHesnElmuslimBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u062d\u0635\u0646 \u0627\u0644\u0645\u0633\u0644\u0645 \u0627\u0644\u0631\u0626\u064a\u0633\u064a\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStringArr()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->stringArr:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStringArrCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->stringArrCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "store"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "factory"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "defaultCreationExtras"

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/moslay/mvvm/base/BaseViewModel;

    .line 30
    .line 31
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/moslay/mvvm/base/BaseViewModel;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentHesnElmuslimBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentHesnElmuslimBinding;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->setMBinding(Lcom/moslay/databinding/FragmentHesnElmuslimBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->sliderView:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->stopAutoCycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->sliderView:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/fragments/MadarFragment;->callSendData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->getScreenName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/moslay/newAzkarTypes/helpers/SliderHelper;->Companion:Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;->getIsDisplayAzkarAds(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v0, Lcom/moslay/R$id;->image_slider:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->sliderView:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->initViewsWithoutAdsBanner()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;->getITEM_HESN_MUSLIN()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment$onViewCreated$1;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment$onViewCreated$1;-><init>(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1, v0, v2}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;->getBannerImgList(Landroid/content/Context;Ljava/lang/Integer;Lcom/moslay/newAzkarTypes/helpers/BannerListUpdatedListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->sliderView:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/b;

    .line 66
    .line 67
    invoke-direct {p2, p0, v1}, Lcom/moslay/mvvm/view/fragments/quran/b;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setCurrentPageListener(Lcom/moslay/view/smarteist/autoimageslider/SliderView$OnSliderPageListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->initViewsWithoutAdsBanner()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->getMBinding()Lcom/moslay/databinding/FragmentHesnElmuslimBinding;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/moslay/databinding/FragmentHesnElmuslimBinding;->knozMenuList:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->getMBinding()Lcom/moslay/databinding/FragmentHesnElmuslimBinding;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lcom/moslay/databinding/FragmentHesnElmuslimBinding;->knozMenuList:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->hesnElmuslimMenuAdapter:Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->getMBinding()Lcom/moslay/databinding/FragmentHesnElmuslimBinding;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lcom/moslay/databinding/FragmentHesnElmuslimBinding;->knozMenuList:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->hesnElmuslimMenuAdapter:Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const-string v3, "hesnElmuslimMenuAdapter"

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->hesnElmuslimMenuAdapter:Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->setOnItemClickListener(Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 140
    .line 141
    new-instance v0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment$onViewCreated$lm$1;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment$onViewCreated$lm$1;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->getMBinding()Lcom/moslay/databinding/FragmentHesnElmuslimBinding;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lcom/moslay/databinding/FragmentHesnElmuslimBinding;->knozMenuList:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->getMBinding()Lcom/moslay/databinding/FragmentHesnElmuslimBinding;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lcom/moslay/databinding/FragmentHesnElmuslimBinding;->back:Landroid/widget/ImageView;

    .line 160
    .line 161
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/n;

    .line 162
    .line 163
    const/16 v2, 0xc

    .line 164
    .line 165
    invoke-direct {v0, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/n;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lkotlin/jvm/internal/c0;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->getMBinding()Lcom/moslay/databinding/FragmentHesnElmuslimBinding;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lcom/moslay/databinding/FragmentHesnElmuslimBinding;->animationIcon:Landroid/widget/ImageView;

    .line 181
    .line 182
    new-array p2, p2, [F

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    aput v3, p2, v4

    .line 187
    .line 188
    const-string v3, "translationY"

    .line 189
    .line 190
    invoke-static {v0, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 195
    .line 196
    const-wide/16 v3, 0xc8

    .line 197
    .line 198
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    new-instance p2, Lcom/koushikdutta/async/g;

    .line 202
    .line 203
    const/16 v0, 0x1c

    .line 204
    .line 205
    invoke-direct {p2, p0, v0}, Lcom/koushikdutta/async/g;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput-object p2, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->runnable:Ljava/lang/Runnable;

    .line 209
    .line 210
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    new-instance v0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment$onViewCreated$5;

    .line 215
    .line 216
    invoke-direct {v0, p0, p1}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment$onViewCreated$5;-><init>(Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;Lkotlin/jvm/internal/c0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->getMBinding()Lcom/moslay/databinding/FragmentHesnElmuslimBinding;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, Lcom/moslay/databinding/FragmentHesnElmuslimBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->getMBinding()Lcom/moslay/databinding/FragmentHesnElmuslimBinding;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, Lcom/moslay/databinding/FragmentHesnElmuslimBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    const-string p2, "hesn_elmuslim_cat"

    .line 245
    .line 246
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 251
    .line 252
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 255
    .line 256
    new-instance v1, Lcom/inmobi/media/lr;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Lcom/inmobi/media/lr;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, p2, v1}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lcom/moslay/mvvm/controls/AzkarControl;

    .line 265
    .line 266
    invoke-direct {p1}, Lcom/moslay/mvvm/controls/AzkarControl;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    const-string v0, "getApplicationContext(...)"

    .line 276
    .line 277
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x7

    .line 281
    const-string v1, "send_hesn_azkar_event_time_pref"

    .line 282
    .line 283
    invoke-virtual {p1, p2, v0, v1}, Lcom/moslay/mvvm/controls/AzkarControl;->sendAzkarAnalytics(Landroid/content/Context;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2
.end method

.method public final setBannerList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/CampaignBannerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->bannerList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setImgArr([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->imgArr:[I

    .line 7
    .line 8
    return-void
.end method

.method public final setImgArrCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->imgArrCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMBinding(Lcom/moslay/databinding/FragmentHesnElmuslimBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->mBinding:Lcom/moslay/databinding/FragmentHesnElmuslimBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setStringArr([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->stringArr:[I

    .line 7
    .line 8
    return-void
.end method

.method public final setStringArrCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;->stringArrCount:I

    .line 2
    .line 3
    return-void
.end method
