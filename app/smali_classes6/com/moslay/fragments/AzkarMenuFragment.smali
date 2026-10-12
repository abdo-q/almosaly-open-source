.class public Lcom/moslay/fragments/AzkarMenuFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;
.implements Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/AzkarMenuFragment$AddZekrReceiver;
    }
.end annotation


# instance fields
.field final DELAY_MS:J

.field final PERIOD_MS:J

.field aLLAzkarList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/azkarSearch/AzkarSearchItem;",
            ">;"
        }
    .end annotation
.end field

.field private addTarget:Lcom/moslay/view/NewFontTextView;

.field private addZekrReciever:Lcom/moslay/fragments/AzkarMenuFragment$AddZekrReceiver;

.field alhamdulilahLayout:Landroid/widget/LinearLayout;

.field allahakbarLayout:Landroid/widget/LinearLayout;

.field private arrowGif:Lpl/droidsonroids/gif/GifImageView;

.field private azkarFeaturesPager:Landroidx/viewpager/widget/ViewPager;

.field private azkarFeaturesPagerAdapter:Lcom/moslay/adapter/AzkarFeaturesFragmentPagerAdapter;

.field private azkarMenuRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private azkarTimer:Ljava/util/Timer;

.field private bannerAdContainer:Landroid/widget/RelativeLayout;

.field bannerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/CampaignBannerItem;",
            ">;"
        }
    .end annotation
.end field

.field private chartLayout:Landroid/widget/FrameLayout;

.field closeSearch:Landroid/widget/ImageView;

.field private currentPage:I

.field databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private dateRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;

.field private datesManager:Lcom/moslay/mvvm/utils/CenterLayoutManager;

.field private dim1View:Landroid/view/View;

.field private dim2View:Landroid/view/View;

.field private dim3View:Landroid/view/View;

.field private dotsIndicator:Lcom/moslay/view/DotsIndicator;

.field private imgLayout:Landroid/view/View;

.field private img_menu:Landroid/widget/ImageView;

.field private info:Lcom/moslay/database/GeneralInformation;

.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field navigationfFragment:Lcom/moslay/fragments/NavigationDrawerFragment;

.field private previousItem:I

.field private previousState:I

.field searchAzkarAdapter:Lcom/moslay/azkarSearch/SearchAzkarAdapter;

.field searchContainer:Landroid/view/View;

.field searchEmptyState:Landroid/widget/LinearLayout;

.field searchIcon:Landroid/widget/ImageView;

.field searchInput:Landroid/widget/EditText;

.field searchResults:Landroidx/recyclerview/widget/RecyclerView;

.field selectedDate:Ljava/util/Date;

.field private selectedDateText:Landroid/widget/TextView;

.field private settings:Landroid/widget/ImageView;

.field private snapHelper:Landroidx/recyclerview/widget/c1;

.field subhanallahLayout:Landroid/widget/LinearLayout;

.field timer:Ljava/util/Timer;

.field private timerTask:Lcom/moslay/control_2015/CoresTimerTask;

.field title:Landroid/widget/TextView;

.field todayLayout:Landroid/view/View;

.field todayWerds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/TodayWerd;",
            ">;"
        }
    .end annotation
.end field

.field private trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

.field private updateTargetLayout:Landroid/view/View;

.field private updateTargetTxtView:Landroid/widget/TextView;

.field private userScrollChange:Z

.field private zkrNumTxtView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->previousItem:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->currentPage:I

    .line 9
    .line 10
    const-wide/16 v1, 0x1f4

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->DELAY_MS:J

    .line 13
    .line 14
    const-wide/16 v1, 0xbb8

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->PERIOD_MS:J

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->userScrollChange:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->bannerList:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->aLLAzkarList:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic A(Lcom/moslay/fragments/AzkarMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMenuFragment;->constructChart()V

    return-void
.end method

.method public static bridge synthetic B(Lcom/moslay/fragments/AzkarMenuFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarMenuFragment;->filterList(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/moslay/fragments/AzkarMenuFragment;Lcom/moslay/mvvm/utils/CenterLayoutManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarMenuFragment;->isUpdate(Lcom/moslay/mvvm/utils/CenterLayoutManager;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Lcom/moslay/fragments/AzkarMenuFragment;Lcom/moslay/mvvm/utils/CenterLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarMenuFragment;->selectMiddleItem(Lcom/moslay/mvvm/utils/CenterLayoutManager;)V

    return-void
.end method

.method public static bridge synthetic E(Lcom/moslay/fragments/AzkarMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMenuFragment;->setSelectedDateText()V

    return-void
.end method

.method public static bridge synthetic F(Lcom/moslay/fragments/AzkarMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMenuFragment;->showDetectTargetDialog()V

    return-void
.end method

.method public static bridge synthetic G(Lcom/moslay/fragments/AzkarMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMenuFragment;->updateChart()V

    return-void
.end method

.method private OnScrolledToPosition(I)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "banner <<>> PageListener .. pos in azkarmenu >> "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->bannerList:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    const-string v3, "UA-25835306-5"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "code"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lcom/moslay/fragments/AzkarMenuFragment;->bannerList:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/moslay/entities/CampaignBannerItem;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/moslay/entities/CampaignBannerItem;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v5, "azkarMenuAdsView"

    .line 69
    .line 70
    invoke-virtual {v2, v5, v3, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/AzkarMenuFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarMenuFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/AzkarMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMenuFragment;->lambda$goToDaysDate$7()V

    return-void
.end method

.method private closeSearch()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchContainer:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v3, 0x12c

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v5, Lcom/moslay/fragments/s;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v5, p0, v6}, Lcom/moslay/fragments/s;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->closeSearch:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/high16 v1, -0x3d380000    # -100.0f

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/moslay/fragments/s;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v1, p0, v3}, Lcom/moslay/fragments/s;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchIcon:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->settings:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchInput:Landroid/widget/EditText;

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchEmptyState:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchResults:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private constructChart()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->selectedDate:Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getDailyAzkarStatisticsForInterval(J)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iput-object v5, p0, Lcom/moslay/fragments/AzkarMenuFragment;->todayWerds:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v3, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    invoke-static {v5}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/moslay/entities/TodayWerd;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/entities/TodayWerd;->getNoOfTodayTasks()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v6, v0

    .line 34
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v7, p0

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;ZI)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v7, Lcom/moslay/fragments/AzkarMenuFragment;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/moslay/R$bool;->is_right_to_left:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMenuFragment;->updateTodayZkrNum()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Lcom/moslay/mvvm/utils/CenterLayoutManager;

    .line 65
    .line 66
    iget-object v3, v7, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    invoke-direct {v0, v3, v2, v1}, Lcom/moslay/mvvm/utils/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v7, Lcom/moslay/fragments/AzkarMenuFragment;->datesManager:Lcom/moslay/mvvm/utils/CenterLayoutManager;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/moslay/mvvm/utils/CenterLayoutManager;

    .line 75
    .line 76
    iget-object v3, v7, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2, v1}, Lcom/moslay/mvvm/utils/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v7, Lcom/moslay/fragments/AzkarMenuFragment;->datesManager:Lcom/moslay/mvvm/utils/CenterLayoutManager;

    .line 82
    .line 83
    :goto_0
    iget-object v0, v7, Lcom/moslay/fragments/AzkarMenuFragment;->dateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v1, v7, Lcom/moslay/fragments/AzkarMenuFragment;->datesManager:Lcom/moslay/mvvm/utils/CenterLayoutManager;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lcom/moslay/fragments/AzkarMenuFragment;->dateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v1, v7, Lcom/moslay/fragments/AzkarMenuFragment;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/moslay/fragments/AzkarMenuFragment$17;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/moslay/fragments/AzkarMenuFragment$17;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v2, 0x1f4

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v7, Lcom/moslay/fragments/AzkarMenuFragment;->dateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    new-instance v1, Lcom/moslay/fragments/AzkarMenuFragment$18;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/moslay/fragments/AzkarMenuFragment$18;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/AzkarMenuFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarMenuFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/AzkarMenuFragment;Lcom/moslay/view/smarteist/autoimageslider/SliderView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/AzkarMenuFragment;->lambda$handleDisplayAzkarAds$5(Lcom/moslay/view/smarteist/autoimageslider/SliderView;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/fragments/AzkarMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMenuFragment;->lambda$closeSearch$4()V

    return-void
.end method

.method private filterList(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchAzkarAdapter:Lcom/moslay/azkarSearch/SearchAzkarAdapter;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->updateList(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/moslay/fragments/AzkarMenuFragment;->showEmptyView(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->aLLAzkarList:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->selectSearchItems(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->aLLAzkarList:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/moslay/fragments/AzkarMenuFragment;->normalizeArabic(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/moslay/fragments/AzkarMenuFragment;->aLLAzkarList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/moslay/azkarSearch/AzkarSearchItem;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/moslay/azkarSearch/AzkarSearchItem;->getZekrContent()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {p0, v6}, Lcom/moslay/fragments/AzkarMenuFragment;->safe(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, " "

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/moslay/azkarSearch/AzkarSearchItem;->getSubCatTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {p0, v7}, Lcom/moslay/fragments/AzkarMenuFragment;->safe(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/moslay/azkarSearch/AzkarSearchItem;->getCatTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {p0, v6}, Lcom/moslay/fragments/AzkarMenuFragment;->safe(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lcom/moslay/fragments/AzkarMenuFragment;->normalizeArabic(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchAzkarAdapter:Lcom/moslay/azkarSearch/SearchAzkarAdapter;

    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->updateList(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v2}, Lcom/moslay/fragments/AzkarMenuFragment;->showEmptyView(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchAzkarAdapter:Lcom/moslay/azkarSearch/SearchAzkarAdapter;

    .line 154
    .line 155
    invoke-virtual {v0, v1, p1}, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->updateList(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarMenuFragment;->showEmptyView(Z)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static synthetic g(Lcom/moslay/fragments/AzkarMenuFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarMenuFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/fragments/AzkarMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMenuFragment;->lambda$closeSearch$3()V

    return-void
.end method

.method private handleDisplayAzkarAds(Lcom/moslay/view/smarteist/autoimageslider/SliderView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/moslay/newAzkarTypes/helpers/SliderHelper;->Companion:Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;->getIsDisplayAzkarAds(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->chartLayout:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v1, Lcom/moslay/fragments/m;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/fragments/m;-><init>(Lcom/moslay/fragments/MadarFragment;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic i(Lcom/moslay/fragments/AzkarMenuFragment;Lcom/moslay/view/smarteist/autoimageslider/SliderView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarMenuFragment;->lambda$handleDisplayAzkarAds$6(Lcom/moslay/view/smarteist/autoimageslider/SliderView;)V

    return-void
.end method

.method public static isAppInstalled(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private isUpdate(Lcom/moslay/mvvm/utils/CenterLayoutManager;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->previousItem:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->getmSelectedPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->setSelectedPosition(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    iput p1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->previousItem:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/AzkarMenuFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->chartLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/fragments/AzkarMenuFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->currentPage:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/moslay/fragments/AzkarMenuFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->dateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private synthetic lambda$closeSearch$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchContainer:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$closeSearch$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->closeSearch:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$goToDaysDate$7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->todayWerds:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->setmSelectedPosition(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/Date;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->todayWerds:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/moslay/entities/TodayWerd;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/moslay/entities/TodayWerd;->getStartTimeOfDay()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->selectedDate:Ljava/util/Date;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->dateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v1, Lcom/moslay/fragments/AzkarMenuFragment$20;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/moslay/fragments/AzkarMenuFragment$20;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/moslay/fragments/AzkarMenuFragment$21;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/moslay/fragments/AzkarMenuFragment$21;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x1f4

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$handleDisplayAzkarAds$5(Lcom/moslay/view/smarteist/autoimageslider/SliderView;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/moslay/newAzkarTypes/helpers/SliderHelper;->Companion:Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;->getITEM_AZKAR()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move-object v4, p1

    .line 33
    move-object v2, p2

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;->initSliderData(Ljava/util/ArrayList;Landroid/app/Activity;Lcom/moslay/view/smarteist/autoimageslider/SliderView;ZI)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/moslay/control_2015/LocalizationControl;->isRTL(Lcom/moslay/database/GeneralInformation;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v0

    .line 53
    :goto_0
    filled-new-array {p1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v4}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->getSliderPager()Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget p2, v10, v0

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItem(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->timer:Ljava/util/Timer;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v7, Lcom/moslay/fragments/AzkarMenuFragment$13;

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    move-object v12, v2

    .line 77
    move-object v11, v4

    .line 78
    invoke-direct/range {v7 .. v12}, Lcom/moslay/fragments/AzkarMenuFragment$13;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;Z[ILcom/moslay/view/smarteist/autoimageslider/SliderView;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    iput-object v7, v8, Lcom/moslay/fragments/AzkarMenuFragment;->timerTask:Lcom/moslay/control_2015/CoresTimerTask;

    .line 82
    .line 83
    new-instance v0, Ljava/util/Timer;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v8, Lcom/moslay/fragments/AzkarMenuFragment;->azkarTimer:Ljava/util/Timer;

    .line 89
    .line 90
    iget-object v1, v8, Lcom/moslay/fragments/AzkarMenuFragment;->timerTask:Lcom/moslay/control_2015/CoresTimerTask;

    .line 91
    .line 92
    const-wide/16 v2, 0x1388

    .line 93
    .line 94
    const-wide/16 v4, 0x1388

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    move-object v8, p0

    .line 101
    return-void
.end method

.method private synthetic lambda$handleDisplayAzkarAds$6(Lcom/moslay/view/smarteist/autoimageslider/SliderView;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/moslay/newAzkarTypes/helpers/SliderHelper;->Companion:Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;->getITEM_AZKAR()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/moslay/fragments/c;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v3, p0, p1, v4}, Lcom/moslay/fragments/c;-><init>(Lcom/moslay/fragments/MadarFragment;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;->getBannerImgList(Landroid/content/Context;Ljava/lang/Integer;Lcom/moslay/newAzkarTypes/helpers/BannerListUpdatedListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMenuFragment;->openSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMenuFragment;->closeSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMenuFragment;->showDetectTargetDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/moslay/fragments/AzkarMenuFragment;)Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/moslay/fragments/AzkarMenuFragment;)Lcom/moslay/mvvm/utils/CenterLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->datesManager:Lcom/moslay/mvvm/utils/CenterLayoutManager;

    return-object p0
.end method

.method public static normalizeArabic(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "[\\u064B-\\u065F\\u0670]"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "\u0623"

    .line 13
    .line 14
    const-string v2, "\u0627"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "\u0625"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "\u0622"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "\u0649"

    .line 33
    .line 34
    const-string v2, "\u064a"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "\u0629"

    .line 41
    .line 42
    const-string v2, "\u0647"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "\u0640"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "\\s+"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/moslay/fragments/AzkarMenuFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->imgLayout:Landroid/view/View;

    return-object p0
.end method

.method private openSearch()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->aLLAzkarList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->selectSearchItems(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->aLLAzkarList:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchAzkarAdapter:Lcom/moslay/azkarSearch/SearchAzkarAdapter;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->updateList(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    const-string v1, "UA-25835306-5"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "azkarSearchButtonTapped"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    const-string v2, "\u0634\u0627\u0634\u0629 \u0628\u062d\u062b \u0627\u0644\u0627\u0630\u0643\u0627\u0631"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchIcon:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->settings:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchContainer:Landroid/view/View;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchContainer:Landroid/view/View;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchContainer:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchContainer:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-wide/16 v4, 0x12c

    .line 95
    .line 96
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->closeSearch:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->closeSearch:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->closeSearch:Landroid/widget/ImageView;

    .line 114
    .line 115
    const/high16 v1, -0x3d380000    # -100.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->closeSearch:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-direct {p0, v0}, Lcom/moslay/fragments/AzkarMenuFragment;->showEmptyView(Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private openThekrApp()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/moslay/fragments/ThekrAppDialogFragment;->newInstance()Lcom/moslay/fragments/ThekrAppDialogFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/fragment/app/a;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "dialog"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/w1;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static bridge synthetic p(Lcom/moslay/fragments/AzkarMenuFragment;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/moslay/fragments/AzkarMenuFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->previousState:I

    return p0
.end method

.method public static bridge synthetic r(Lcom/moslay/fragments/AzkarMenuFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->settings:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/moslay/fragments/AzkarMenuFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->updateTargetLayout:Landroid/view/View;

    return-object p0
.end method

.method private safe(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method

.method private selectMiddleItem(Lcom/moslay/mvvm/utils/CenterLayoutManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->todayWerds:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->setSelectedPosition(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->todayWerds:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/moslay/entities/TodayWerd;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/entities/TodayWerd;->getDate()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->selectedDate:Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMenuFragment;->setSelectedDateText()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->selectedDate:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/moslay/fragments/AzkarMenuFragment;->onDateSelected(Ljava/util/Date;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private setSelectedDateText()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/moslay/R$array;->miladyMonthes:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->selectedDate:Ljava/util/Date;

    .line 16
    .line 17
    const-string v2, "yyyy"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/moslay/mvvm/utils/DateUtils;->fromDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->selectedDate:Ljava/util/Date;

    .line 23
    .line 24
    const-string v2, "M"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/moslay/mvvm/utils/DateUtils;->fromDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->selectedDate:Ljava/util/Date;

    .line 31
    .line 32
    const-string v3, "d"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/moslay/mvvm/utils/DateUtils;->fromDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/moslay/fragments/AzkarMenuFragment;->selectedDate:Ljava/util/Date;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/moslay/mvvm/utils/DateUtils;->getDayName(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/moslay/fragments/AzkarMenuFragment;->selectedDate:Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v6, p0, Lcom/moslay/fragments/AzkarMenuFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v4, v5, v6}, Lcom/moslay/control_2015/HegryDateControl;->getHegryDateStringWithoutYear(JI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lcom/moslay/fragments/AzkarMenuFragment;->selectedDateText:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " "

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    aget-object v0, v0, v1

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " - "

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method private setupRecyclerView()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/azkarSearch/SearchAzkarAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/fragments/AzkarMenuFragment$12;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/moslay/fragments/AzkarMenuFragment$12;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/moslay/azkarSearch/SearchAzkarAdapter;-><init>(Lcom/moslay/azkarSearch/SearchAzkarAdapter$OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchAzkarAdapter:Lcom/moslay/azkarSearch/SearchAzkarAdapter;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchResults:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchResults:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchAzkarAdapter:Lcom/moslay/azkarSearch/SearchAzkarAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private showDetectTargetDialog()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/fragments/AddZekrTarget;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fragments/AddZekrTarget;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "addZekrTargetDialog"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 26
    .line 27
    const-string v2, "setAzkarWerd"

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/moslay/fragments/AzkarMenuFragment$19;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/moslay/fragments/AzkarMenuFragment$19;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/moslay/fragments/AddZekrTarget;->setOnAddZekr(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private showEmptyView(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchEmptyState:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchResults:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchEmptyState:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchResults:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic t(Lcom/moslay/fragments/AzkarMenuFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->updateTargetTxtView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/moslay/fragments/AzkarMenuFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->userScrollChange:Z

    return p0
.end method

.method private updateChart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/moslay/fragments/AzkarMenuFragment$16;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/moslay/fragments/AzkarMenuFragment$16;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateTodayZkrNum()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeOfThisDay(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getDailyAzkarStatistics(J)Lcom/moslay/entities/TodayWerd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->zkrNumTxtView:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/moslay/entities/TodayWerd;->getNoOfTodayTasks()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static bridge synthetic v(Lcom/moslay/fragments/AzkarMenuFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->currentPage:I

    return-void
.end method

.method public static bridge synthetic w(Lcom/moslay/fragments/AzkarMenuFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->previousState:I

    return-void
.end method

.method public static bridge synthetic x(Lcom/moslay/fragments/AzkarMenuFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->userScrollChange:Z

    return-void
.end method

.method public static bridge synthetic y(Lcom/moslay/fragments/AzkarMenuFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarMenuFragment;->OnScrolledToPosition(I)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/moslay/fragments/AzkarMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMenuFragment;->closeSearch()V

    return-void
.end method


# virtual methods
.method public OnItemClickListener(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/AzkarMenuFragment;->azkarInsideFragment(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public azkarInsideFragment(I)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    const-class v2, Lcom/moslay/newAzkarTypes/fragments/HesnElmoslemFragment;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, p1, v2, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x5

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/moslay/fragments/AzkarMotlakaListFragment;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/moslay/fragments/AzkarMotlakaListFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    const-class v2, Lcom/moslay/fragments/AzkarMotlakaListFragment;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, p1, v2, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x7

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    new-instance p1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 51
    .line 52
    const-class v2, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, p1, v2, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/16 v0, 0x8

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    new-instance p1, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 72
    .line 73
    const-class v2, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, p1, v2, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(I)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, p1, v2, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public changeBetweenAzkarFeaturesPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/fragments/AzkarMenuFragment$14;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/moslay/fragments/AzkarMenuFragment$14;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->timer:Ljava/util/Timer;

    .line 17
    .line 18
    new-instance v3, Lcom/moslay/fragments/AzkarMenuFragment$15;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0, v1}, Lcom/moslay/fragments/AzkarMenuFragment$15;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, 0x1f4

    .line 24
    .line 25
    const-wide/16 v6, 0xbb8

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0644\u0627\u0630\u0643\u0627\u0631"

    .line 2
    .line 3
    return-object v0
.end method

.method public goToDaysDate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->dateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/fragments/s;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/s;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->drawer_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarMenuFragment;->getScreenName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarMenuFragment;->getScreenName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget p3, Lcom/moslay/R$layout;->azkar_menu:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget p2, Lcom/moslay/R$id;->layout_banner_notconsidering_target:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget p2, Lcom/moslay/R$id;->layout_banner_notconsidering_target:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->getPagerIndicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p2

    .line 39
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    new-instance p2, Ljava/util/Date;

    .line 47
    .line 48
    new-instance p3, Lcom/moslay/control_2015/TimeOperations;

    .line 49
    .line 50
    invoke-direct {p3}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {p3, v1, v2}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeOfThisDay(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->selectedDate:Ljava/util/Date;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 79
    .line 80
    sget p2, Lcom/moslay/R$id;->txtview_zkr_num:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->zkrNumTxtView:Landroid/widget/TextView;

    .line 89
    .line 90
    sget p2, Lcom/moslay/R$id;->rlayout_today:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->todayLayout:Landroid/view/View;

    .line 97
    .line 98
    sget p2, Lcom/moslay/R$id;->calendar_recycler_view:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->dateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    sget p2, Lcom/moslay/R$id;->azkar_date:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->selectedDateText:Landroid/widget/TextView;

    .line 117
    .line 118
    sget p2, Lcom/moslay/R$id;->img_menu:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->img_menu:Landroid/widget/ImageView;

    .line 127
    .line 128
    sget p2, Lcom/moslay/R$id;->azkar_menu_add_target:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/moslay/view/NewFontTextView;

    .line 135
    .line 136
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->addTarget:Lcom/moslay/view/NewFontTextView;

    .line 137
    .line 138
    sget p2, Lcom/moslay/R$id;->azkar_menu_img_layout:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->imgLayout:Landroid/view/View;

    .line 145
    .line 146
    sget p2, Lcom/moslay/R$id;->azkar_menu_chart_layout:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->chartLayout:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    sget p2, Lcom/moslay/R$id;->azkar_menu_list:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->azkarMenuRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    sget p2, Lcom/moslay/R$id;->azkar_inside_settings:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->settings:Landroid/widget/ImageView;

    .line 175
    .line 176
    sget p2, Lcom/moslay/R$id;->azkar_features_pager:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 183
    .line 184
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->azkarFeaturesPager:Landroidx/viewpager/widget/ViewPager;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget p3, Lcom/moslay/R$id;->drawer_menu:I

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 197
    .line 198
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->navigationfFragment:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 199
    .line 200
    sget p2, Lcom/moslay/R$id;->arrow_gif:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lpl/droidsonroids/gif/GifImageView;

    .line 207
    .line 208
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->arrowGif:Lpl/droidsonroids/gif/GifImageView;

    .line 209
    .line 210
    sget p2, Lcom/moslay/R$id;->dim_1:I

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->dim1View:Landroid/view/View;

    .line 217
    .line 218
    sget p2, Lcom/moslay/R$id;->dim_2:I

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->dim2View:Landroid/view/View;

    .line 225
    .line 226
    sget p2, Lcom/moslay/R$id;->dim_3:I

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->dim3View:Landroid/view/View;

    .line 233
    .line 234
    sget p2, Lcom/moslay/R$id;->search_icon:I

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Landroid/widget/ImageView;

    .line 241
    .line 242
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchIcon:Landroid/widget/ImageView;

    .line 243
    .line 244
    sget p2, Lcom/moslay/R$id;->close_search:I

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Landroid/widget/ImageView;

    .line 251
    .line 252
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->closeSearch:Landroid/widget/ImageView;

    .line 253
    .line 254
    sget p2, Lcom/moslay/R$id;->search_container:I

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchContainer:Landroid/view/View;

    .line 261
    .line 262
    sget p2, Lcom/moslay/R$id;->Azkar_menu_Header:I

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Landroid/widget/TextView;

    .line 269
    .line 270
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->title:Landroid/widget/TextView;

    .line 271
    .line 272
    sget p2, Lcom/moslay/R$id;->search_input:I

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Landroid/widget/EditText;

    .line 279
    .line 280
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchInput:Landroid/widget/EditText;

    .line 281
    .line 282
    sget p2, Lcom/moslay/R$id;->search_empty_state:I

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchEmptyState:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    sget p2, Lcom/moslay/R$id;->allahakbar_layout:I

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->allahakbarLayout:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    sget p2, Lcom/moslay/R$id;->alhamdulilah_layout:I

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Landroid/widget/LinearLayout;

    .line 309
    .line 310
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->alhamdulilahLayout:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    sget p2, Lcom/moslay/R$id;->subhanallah_layout:I

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->subhanallahLayout:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    sget p2, Lcom/moslay/R$id;->search_results:I

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchResults:Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    .line 332
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMenuFragment;->setupRecyclerView()V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchIcon:Landroid/widget/ImageView;

    .line 336
    .line 337
    new-instance p3, Lcom/moslay/fragments/t;

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-direct {p3, p0, v1}, Lcom/moslay/fragments/t;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->closeSearch:Landroid/widget/ImageView;

    .line 347
    .line 348
    new-instance p3, Lcom/moslay/fragments/t;

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    invoke-direct {p3, p0, v1}, Lcom/moslay/fragments/t;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->searchInput:Landroid/widget/EditText;

    .line 358
    .line 359
    new-instance p3, Lcom/moslay/fragments/AzkarMenuFragment$1;

    .line 360
    .line 361
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarMenuFragment$1;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->alhamdulilahLayout:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    new-instance p3, Lcom/moslay/fragments/AzkarMenuFragment$2;

    .line 370
    .line 371
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarMenuFragment$2;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->subhanallahLayout:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    new-instance p3, Lcom/moslay/fragments/AzkarMenuFragment$3;

    .line 380
    .line 381
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarMenuFragment$3;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->allahakbarLayout:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    new-instance p3, Lcom/moslay/fragments/AzkarMenuFragment$4;

    .line 390
    .line 391
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarMenuFragment$4;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 398
    .line 399
    sget p3, Lcom/moslay/R$anim;->fade_in:I

    .line 400
    .line 401
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    iget-object p3, p0, Lcom/moslay/fragments/AzkarMenuFragment;->imgLayout:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 411
    .line 412
    const-string p3, "UA-25835306-5"

    .line 413
    .line 414
    invoke-static {p2, p3}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 419
    .line 420
    sget p2, Lcom/moslay/R$id;->dots_indicator:I

    .line 421
    .line 422
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    check-cast p2, Lcom/moslay/view/DotsIndicator;

    .line 427
    .line 428
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->dotsIndicator:Lcom/moslay/view/DotsIndicator;

    .line 429
    .line 430
    sget p2, Lcom/moslay/R$id;->layout_update_target:I

    .line 431
    .line 432
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->updateTargetLayout:Landroid/view/View;

    .line 437
    .line 438
    sget p2, Lcom/moslay/R$id;->txtview_update_target:I

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Landroid/widget/TextView;

    .line 445
    .line 446
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->updateTargetTxtView:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 449
    .line 450
    .line 451
    move-result p3

    .line 452
    const/16 v1, 0x8

    .line 453
    .line 454
    or-int/2addr p3, v1

    .line 455
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 456
    .line 457
    .line 458
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->updateTargetTxtView:Landroid/widget/TextView;

    .line 459
    .line 460
    new-instance p3, Lcom/moslay/fragments/t;

    .line 461
    .line 462
    const/4 v2, 0x2

    .line 463
    invoke-direct {p3, p0, v2}, Lcom/moslay/fragments/t;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    sget p2, Lcom/moslay/R$id;->layout_banner_notconsidering_target:I

    .line 470
    .line 471
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    if-eqz p2, :cond_1

    .line 476
    .line 477
    sget p2, Lcom/moslay/R$id;->layout_banner_notconsidering_target:I

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    check-cast p2, Lcom/moslay/view/smarteist/autoimageslider/SliderView;

    .line 484
    .line 485
    invoke-direct {p0, p2}, Lcom/moslay/fragments/AzkarMenuFragment;->handleDisplayAzkarAds(Lcom/moslay/view/smarteist/autoimageslider/SliderView;)V

    .line 486
    .line 487
    .line 488
    :cond_1
    new-instance p2, Lcom/moslay/adapter/AzkarFeaturesFragmentPagerAdapter;

    .line 489
    .line 490
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 491
    .line 492
    .line 493
    move-result-object p3

    .line 494
    invoke-direct {p2, p3}, Lcom/moslay/adapter/AzkarFeaturesFragmentPagerAdapter;-><init>(Landroidx/fragment/app/i1;)V

    .line 495
    .line 496
    .line 497
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->azkarFeaturesPagerAdapter:Lcom/moslay/adapter/AzkarFeaturesFragmentPagerAdapter;

    .line 498
    .line 499
    iget-object p3, p0, Lcom/moslay/fragments/AzkarMenuFragment;->azkarFeaturesPager:Landroidx/viewpager/widget/ViewPager;

    .line 500
    .line 501
    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 502
    .line 503
    .line 504
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->azkarFeaturesPager:Landroidx/viewpager/widget/ViewPager;

    .line 505
    .line 506
    invoke-virtual {p0, p2}, Lcom/moslay/fragments/AzkarMenuFragment;->changeBetweenAzkarFeaturesPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 507
    .line 508
    .line 509
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->dotsIndicator:Lcom/moslay/view/DotsIndicator;

    .line 510
    .line 511
    iget-object p3, p0, Lcom/moslay/fragments/AzkarMenuFragment;->azkarFeaturesPager:Landroidx/viewpager/widget/ViewPager;

    .line 512
    .line 513
    invoke-virtual {p2, p3}, Lcom/moslay/view/DotsIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 514
    .line 515
    .line 516
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->azkarFeaturesPager:Landroidx/viewpager/widget/ViewPager;

    .line 517
    .line 518
    new-instance p3, Lcom/moslay/fragments/AzkarMenuFragment$5;

    .line 519
    .line 520
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarMenuFragment$5;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/h;)V

    .line 524
    .line 525
    .line 526
    new-instance p2, Lcom/moslay/adapter/AzkarMenuAdapter;

    .line 527
    .line 528
    iget-object p3, p0, Lcom/moslay/fragments/AzkarMenuFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 529
    .line 530
    invoke-direct {p2, p3}, Lcom/moslay/adapter/AzkarMenuAdapter;-><init>(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2, p0}, Lcom/moslay/adapter/AzkarMenuAdapter;->setOnItemClickListener(Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;)V

    .line 534
    .line 535
    .line 536
    iget-object p3, p0, Lcom/moslay/fragments/AzkarMenuFragment;->azkarMenuRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 537
    .line 538
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 539
    .line 540
    .line 541
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 542
    .line 543
    invoke-static {p2}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    const/4 p3, 0x3

    .line 548
    if-eqz p2, :cond_2

    .line 549
    .line 550
    new-instance p2, Lcom/moslay/fragments/AzkarMenuFragment$6;

    .line 551
    .line 552
    iget-object v2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 553
    .line 554
    invoke-direct {p2, p0, v2, p3}, Lcom/moslay/fragments/AzkarMenuFragment$6;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;Landroid/content/Context;I)V

    .line 555
    .line 556
    .line 557
    iget-object p3, p0, Lcom/moslay/fragments/AzkarMenuFragment;->azkarMenuRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 558
    .line 559
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 560
    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->azkarMenuRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 564
    .line 565
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 566
    .line 567
    invoke-direct {v2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 571
    .line 572
    .line 573
    :goto_1
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->addTarget:Lcom/moslay/view/NewFontTextView;

    .line 574
    .line 575
    new-instance p3, Lcom/moslay/fragments/AzkarMenuFragment$7;

    .line 576
    .line 577
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarMenuFragment$7;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    sget p2, Lcom/moslay/R$id;->banner_container:I

    .line 584
    .line 585
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 590
    .line 591
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->bannerAdContainer:Landroid/widget/RelativeLayout;

    .line 592
    .line 593
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 594
    .line 595
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 596
    .line 597
    new-instance v2, Lcom/moslay/fragments/AzkarMenuFragment$8;

    .line 598
    .line 599
    invoke-direct {v2, p0}, Lcom/moslay/fragments/AzkarMenuFragment$8;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 600
    .line 601
    .line 602
    const-string v3, "AzkarMenu"

    .line 603
    .line 604
    invoke-virtual {p2, p3, v3, v2}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 605
    .line 606
    .line 607
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->bannerAdContainer:Landroid/widget/RelativeLayout;

    .line 608
    .line 609
    invoke-virtual {p0, p2, v3}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    iput-object p2, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 614
    .line 615
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 616
    .line 617
    const-string p3, "lastInsertedTarget"

    .line 618
    .line 619
    invoke-static {p2, p3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result p2

    .line 623
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 624
    .line 625
    invoke-static {p3}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 626
    .line 627
    .line 628
    move-result-object p3

    .line 629
    invoke-virtual {p3}, Lcom/moslay/database/DatabaseAdapter;->isTargetOfAzkarWasAdded()Z

    .line 630
    .line 631
    .line 632
    move-result p3

    .line 633
    if-eqz p3, :cond_3

    .line 634
    .line 635
    if-lez p2, :cond_3

    .line 636
    .line 637
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->imgLayout:Landroid/view/View;

    .line 638
    .line 639
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->chartLayout:Landroid/widget/FrameLayout;

    .line 643
    .line 644
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->updateTargetTxtView:Landroid/widget/TextView;

    .line 648
    .line 649
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->updateTargetLayout:Landroid/view/View;

    .line 653
    .line 654
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    goto :goto_2

    .line 658
    :cond_3
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->imgLayout:Landroid/view/View;

    .line 659
    .line 660
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->chartLayout:Landroid/widget/FrameLayout;

    .line 664
    .line 665
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->updateTargetTxtView:Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->updateTargetLayout:Landroid/view/View;

    .line 674
    .line 675
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    :goto_2
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->settings:Landroid/widget/ImageView;

    .line 679
    .line 680
    new-instance p3, Lcom/moslay/fragments/AzkarMenuFragment$9;

    .line 681
    .line 682
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarMenuFragment$9;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    .line 688
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 689
    .line 690
    iget-object p3, p0, Lcom/moslay/fragments/AzkarMenuFragment;->addTarget:Lcom/moslay/view/NewFontTextView;

    .line 691
    .line 692
    invoke-static {p2, p3}, Lcom/moslay/control_2015/AppFontsControl;->overrideAzkarFonts(Landroid/content/Context;Landroid/view/View;)V

    .line 693
    .line 694
    .line 695
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->img_menu:Landroid/widget/ImageView;

    .line 696
    .line 697
    new-instance p3, Lcom/moslay/fragments/AzkarMenuFragment$10;

    .line 698
    .line 699
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarMenuFragment$10;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMenuFragment;->constructChart()V

    .line 706
    .line 707
    .line 708
    new-instance p2, Landroidx/recyclerview/widget/c1;

    .line 709
    .line 710
    invoke-direct {p2}, Landroidx/recyclerview/widget/z2;-><init>()V

    .line 711
    .line 712
    .line 713
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->snapHelper:Landroidx/recyclerview/widget/c1;

    .line 714
    .line 715
    iget-object p3, p0, Lcom/moslay/fragments/AzkarMenuFragment;->dateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 716
    .line 717
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/z2;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 718
    .line 719
    .line 720
    iget-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->todayLayout:Landroid/view/View;

    .line 721
    .line 722
    new-instance p3, Lcom/moslay/fragments/AzkarMenuFragment$11;

    .line 723
    .line 724
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzkarMenuFragment$11;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    .line 729
    .line 730
    new-instance p2, Lcom/moslay/fragments/AzkarMenuFragment$AddZekrReceiver;

    .line 731
    .line 732
    invoke-direct {p2, p0}, Lcom/moslay/fragments/AzkarMenuFragment$AddZekrReceiver;-><init>(Lcom/moslay/fragments/AzkarMenuFragment;)V

    .line 733
    .line 734
    .line 735
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->addZekrReciever:Lcom/moslay/fragments/AzkarMenuFragment$AddZekrReceiver;

    .line 736
    .line 737
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 738
    .line 739
    const-string v0, "ADD_ZEKR_ACTION"

    .line 740
    .line 741
    invoke-static {p3, p2, v0}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-object p1
.end method

.method public onDateSelected(Ljava/util/Date;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->selectedDate:Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarMenuFragment;->setSelectedDateText()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->dateRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->azkarTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->addZekrReciever:Lcom/moslay/fragments/AzkarMenuFragment$AddZekrReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->timer:Ljava/util/Timer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->aLLAzkarList:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->aLLAzkarList:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_2
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->chartLayout:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/moslay/fragments/AzkarMenuFragment;->selectedDate:Ljava/util/Date;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getDailyAzkarStatisticsForInterval(J)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->todayWerds:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/moslay/fragments/AzkarMenuFragment;->todayWerds:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/moslay/entities/TodayWerd;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_2
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
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/moslay/mvvm/controls/AzkarControl;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/moslay/mvvm/controls/AzkarControl;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x5

    .line 16
    const-string v1, "send_choose_azkar_event_time_pref"

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, Lcom/moslay/mvvm/controls/AzkarControl;->sendAzkarAnalytics(Landroid/content/Context;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
