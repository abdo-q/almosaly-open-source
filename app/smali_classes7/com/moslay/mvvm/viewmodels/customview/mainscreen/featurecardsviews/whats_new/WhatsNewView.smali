.class public final Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewViewModel;",
        "<init>",
        "()V",
        "",
        "getShowGallery",
        "()Z",
        "Lkotlin/d0;",
        "initCardView",
        "openCardExploreScreen",
        "initGalleryView",
        "setIsNeedAdsControl",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewViewModel;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/moslay/mvvm/adapters/mainscreen/WhatsNewPagerAdapter;",
        "whatsNewPagerAdapter",
        "Lcom/moslay/mvvm/adapters/mainscreen/WhatsNewPagerAdapter;",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "Lcom/moslay/database/GeneralInformation;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "mViewModel",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewViewModel;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView$Companion;

.field private static final SHOW_GALLERY:Ljava/lang/String; = "SHOW_GALLERY"


# instance fields
.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private info:Lcom/moslay/database/GeneralInformation;

.field private mViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewViewModel;

.field private whatsNewPagerAdapter:Lcom/moslay/mvvm/adapters/mainscreen/WhatsNewPagerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;->Companion:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;->initCardView$lambda$2$lambda$1(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/databinding/FragmentWhatsnewGalleryBinding;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;->initGalleryView$lambda$4$lambda$3(Lcom/moslay/databinding/FragmentWhatsnewGalleryBinding;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/databinding/FragmentWhatsnewCardBinding;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;->initCardView$lambda$2$lambda$0(Lcom/moslay/databinding/FragmentWhatsnewCardBinding;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;Landroid/view/View;)V

    return-void
.end method

.method private final getShowGallery()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "SHOW_GALLERY"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private final initCardView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.moslay.databinding.FragmentWhatsnewCardBinding"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/moslay/databinding/FragmentWhatsnewCardBinding;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/moslay/databinding/FragmentWhatsnewCardBinding;->closeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    new-instance v2, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 15
    .line 16
    const/16 v3, 0x17

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, p0}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/databinding/FragmentWhatsnewCardBinding;->exploreTv:Lcom/moslay/view/NewFontTextView;

    .line 25
    .line 26
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/n;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/n;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final initCardView$lambda$2$lambda$0(Lcom/moslay/databinding/FragmentWhatsnewCardBinding;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/databinding/FragmentWhatsnewCardBinding;->layoutRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/utils/PrefHelper;->setWhatsNewClosed(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final initCardView$lambda$2$lambda$1(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;->openCardExploreScreen()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final initGalleryView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;->info:Lcom/moslay/database/GeneralInformation;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type com.moslay.databinding.FragmentWhatsnewGalleryBinding"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/moslay/databinding/FragmentWhatsnewGalleryBinding;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/moslay/databinding/FragmentWhatsnewGalleryBinding;->whatsViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/moslay/mvvm/adapters/mainscreen/WhatsNewPagerAdapter;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getChildFragmentManager(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    const-string v4, "getActivityActivity"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/moslay/mvvm/adapters/mainscreen/WhatsNewPagerAdapter;-><init>(Landroidx/fragment/app/i1;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;->whatsNewPagerAdapter:Lcom/moslay/mvvm/adapters/mainscreen/WhatsNewPagerAdapter;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/moslay/databinding/FragmentWhatsnewGalleryBinding;->whatsViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;->info:Lcom/moslay/database/GeneralInformation;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v0, Lcom/moslay/databinding/FragmentWhatsnewGalleryBinding;->whatsViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v1, v0, Lcom/moslay/databinding/FragmentWhatsnewGalleryBinding;->whatsViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v1, v0, Lcom/moslay/databinding/FragmentWhatsnewGalleryBinding;->imgviewClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    .line 91
    new-instance v2, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 92
    .line 93
    const/16 v3, 0x18

    .line 94
    .line 95
    invoke-direct {v2, v3, v0, p0}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/moslay/databinding/FragmentWhatsnewGalleryBinding;->dotsIndicator:Lcom/moslay/view/DotsIndicator;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/moslay/databinding/FragmentWhatsnewGalleryBinding;->whatsViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/moslay/view/DotsIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method private static final initGalleryView$lambda$4$lambda$3(Lcom/moslay/databinding/FragmentWhatsnewGalleryBinding;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/databinding/FragmentWhatsnewGalleryBinding;->whatsnewLayout:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/utils/PrefHelper;->setWhatsNewClosed(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final openCardExploreScreen()V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->Companion:Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    const-string v2, "getActivityActivity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;->getShowGallery()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/moslay/R$layout;->fragment_whatsnew_gallery:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, Lcom/moslay/R$layout;->fragment_whatsnew_card:I

    .line 11
    .line 12
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;->mViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewViewModel;

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
    const-class v1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewViewModel;

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
    check-cast v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewViewModel;

    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;->mViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewViewModel;

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
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;->mViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.viewmodels.customview.mainscreen.featurecardsviews.whats_new.WhatsNewViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;->getShowGallery()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;->initGalleryView()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/whats_new/WhatsNewView;->initCardView()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setIsNeedAdsControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
