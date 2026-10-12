.class public final Lcom/moslay/newAzkarTypes/fragments/KnozFragment;
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
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005R\"\u0010#\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u000b\"\u0004\u0008&\u0010!R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R2\u00104\u001a\u0012\u0012\u0004\u0012\u00020201j\u0008\u0012\u0004\u0012\u000202`38\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010;\u001a\u00020:8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lcom/moslay/newAzkarTypes/fragments/KnozFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "initViewsWithoutAdsBanner",
        "initViewsWithAdsBanner",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "onResume",
        "azkarType",
        "OnItemClickListener",
        "(I)V",
        "onPause",
        "count",
        "I",
        "getCount",
        "setCount",
        "",
        "imgArr",
        "[I",
        "getImgArr",
        "()[I",
        "setImgArr",
        "([I)V",
        "Lcom/moslay/view/smarteist/autoimageslider/SliderView;",
        "sliderView",
        "Lcom/moslay/view/smarteist/autoimageslider/SliderView;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/entities/CampaignBannerItem;",
        "Lkotlin/collections/ArrayList;",
        "bannerList",
        "Ljava/util/ArrayList;",
        "getBannerList",
        "()Ljava/util/ArrayList;",
        "setBannerList",
        "(Ljava/util/ArrayList;)V",
        "Lcom/moslay/databinding/FragmentKnozBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentKnozBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/FragmentKnozBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/FragmentKnozBinding;)V",
        "Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;",
        "knozMenuAdapter",
        "Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;",
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

.field private count:I

.field private imgArr:[I

.field private knozMenuAdapter:Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;

.field public mBinding:Lcom/moslay/databinding/FragmentKnozBinding;

.field private sliderView:Lcom/moslay/view/smarteist/autoimageslider/SliderView;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/moslay/R$drawable;->knoz_icon_animation_1:I

    .line 5
    .line 6
    sget v1, Lcom/moslay/R$drawable;->knoz_icon_animation_2:I

    .line 7
    .line 8
    sget v2, Lcom/moslay/R$drawable;->knoz_icon_animation_3:I

    .line 9
    .line 10
    sget v3, Lcom/moslay/R$drawable;->knoz_icon_animation_4:I

    .line 11
    .line 12
    sget v4, Lcom/moslay/R$drawable;->knoz_icon_animation_5:I

    .line 13
    .line 14
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->imgArr:[I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->bannerList:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getGetActivityActivity$p$s1900182302(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSliderView$p(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;)Lcom/moslay/view/smarteist/autoimageslider/SliderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->sliderView:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initViewsWithAdsBanner(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->initViewsWithAdsBanner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->onViewCreated$lambda$2(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;I)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->onViewCreated$lambda$3(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->onViewCreated$lambda$0(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->onViewCreated$lambda$1(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;Landroid/view/View;)V

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
    sget v2, Lcom/moslay/R$dimen;->knoz_top_margin:I

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
    sget v1, Lcom/moslay/R$dimen;->dim_knoz_top_margin:I

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

.method private static final onViewCreated$lambda$0(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    sget v0, Lcom/moslay/R$anim;->fast_fade:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->getMBinding()Lcom/moslay/databinding/FragmentKnozBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/moslay/databinding/FragmentKnozBinding;->settings:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0xfa

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$1$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$1$1;-><init>(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;Landroid/view/View;)V
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

.method private static final onViewCreated$lambda$2(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;I)V
    .locals 4

    .line 1
    const-string v0, "banner <<>> PageListener .. pos in azkar >> "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->bannerList:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->bannerList:Ljava/util/ArrayList;

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
    const-string p0, "azkarKnozAdsView"

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

.method private static final onViewCreated$lambda$3(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public OnItemClickListener(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(I)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
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
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->bannerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImgArr()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->imgArr:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_knoz:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/FragmentKnozBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->mBinding:Lcom/moslay/databinding/FragmentKnozBinding;

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
    const-string v0, "\u0643\u0646\u0648\u0632"

    .line 2
    .line 3
    return-object v0
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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentKnozBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentKnozBinding;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->setMBinding(Lcom/moslay/databinding/FragmentKnozBinding;)V

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
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->sliderView:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

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
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->sliderView:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

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
    .locals 4

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
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->getScreenName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->getMBinding()Lcom/moslay/databinding/FragmentKnozBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lcom/moslay/databinding/FragmentKnozBinding;->knozMenuList:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->getMBinding()Lcom/moslay/databinding/FragmentKnozBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lcom/moslay/databinding/FragmentKnozBinding;->knozMenuList:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p2, v1}, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->knozMenuAdapter:Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->getMBinding()Lcom/moslay/databinding/FragmentKnozBinding;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lcom/moslay/databinding/FragmentKnozBinding;->knozMenuList:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->knozMenuAdapter:Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v3, "knozMenuAdapter"

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->knozMenuAdapter:Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Lcom/moslay/newAzkarTypes/adapters/KnozMenuAdapter;->setOnItemClickListener(Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->getMBinding()Lcom/moslay/databinding/FragmentKnozBinding;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lcom/moslay/databinding/FragmentKnozBinding;->settings:Landroid/widget/ImageView;

    .line 84
    .line 85
    new-instance v1, Lcom/moslay/newAzkarTypes/fragments/b;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, p0, v2}, Lcom/moslay/newAzkarTypes/fragments/b;-><init>(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->getMBinding()Lcom/moslay/databinding/FragmentKnozBinding;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Lcom/moslay/databinding/FragmentKnozBinding;->back:Landroid/widget/ImageView;

    .line 99
    .line 100
    new-instance v1, Lcom/moslay/newAzkarTypes/fragments/b;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Lcom/moslay/newAzkarTypes/fragments/b;-><init>(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lcom/moslay/newAzkarTypes/helpers/SliderHelper;->Companion:Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;->getIsDisplayAzkarAds(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    sget v1, Lcom/moslay/R$id;->layout_container_banner:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->initViewsWithoutAdsBanner()V

    .line 128
    .line 129
    .line 130
    sget v1, Lcom/moslay/R$id;->image_slider:I

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->sliderView:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;->getITEM_KNOZ()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v3, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$3;

    .line 151
    .line 152
    invoke-direct {v3, p0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$3;-><init>(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1, v1, v3}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;->getBannerImgList(Landroid/content/Context;Ljava/lang/Integer;Lcom/moslay/newAzkarTypes/helpers/BannerListUpdatedListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->sliderView:Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/b;

    .line 163
    .line 164
    const/16 v1, 0x9

    .line 165
    .line 166
    invoke-direct {p2, p0, v1}, Lcom/moslay/mvvm/view/fragments/quran/b;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setCurrentPageListener(Lcom/moslay/view/smarteist/autoimageslider/SliderView$OnSliderPageListener;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->initViewsWithoutAdsBanner()V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/c0;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->getMBinding()Lcom/moslay/databinding/FragmentKnozBinding;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object p2, p2, Lcom/moslay/databinding/FragmentKnozBinding;->knozIconAnimation1:Landroid/widget/ImageView;

    .line 186
    .line 187
    new-array v0, v0, [F

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    aput v1, v0, v2

    .line 191
    .line 192
    const-string v1, "translationY"

    .line 193
    .line 194
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    const-wide/16 v0, 0x64

    .line 201
    .line 202
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    new-instance v0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$5;

    .line 210
    .line 211
    invoke-direct {v0, p0, p1}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$5;-><init>(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;Lkotlin/jvm/internal/c0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->getMBinding()Lcom/moslay/databinding/FragmentKnozBinding;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lcom/moslay/databinding/FragmentKnozBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    const/16 p2, 0x8

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->getMBinding()Lcom/moslay/databinding/FragmentKnozBinding;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lcom/moslay/databinding/FragmentKnozBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    const-string p2, "knoz"

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 248
    .line 249
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 252
    .line 253
    new-instance v1, Lcom/inmobi/media/jr;

    .line 254
    .line 255
    const/16 v2, 0xd

    .line 256
    .line 257
    invoke-direct {v1, v2}, Lcom/inmobi/media/jr;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0, p2, v1}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lcom/moslay/mvvm/controls/AzkarControl;

    .line 264
    .line 265
    invoke-direct {p1}, Lcom/moslay/mvvm/controls/AzkarControl;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const-string v0, "getApplicationContext(...)"

    .line 275
    .line 276
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x6

    .line 280
    const-string v1, "send_knoz_azkar_event_time_pref"

    .line 281
    .line 282
    invoke-virtual {p1, p2, v0, v1}, Lcom/moslay/mvvm/controls/AzkarControl;->sendAzkarAnalytics(Landroid/content/Context;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
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
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->bannerList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->count:I

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->imgArr:[I

    .line 7
    .line 8
    return-void
.end method

.method public final setMBinding(Lcom/moslay/databinding/FragmentKnozBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;->mBinding:Lcom/moslay/databinding/FragmentKnozBinding;

    .line 7
    .line 8
    return-void
.end method
