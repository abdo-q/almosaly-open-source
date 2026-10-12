.class public Lcom/moslay/fragments/BaterryOptimizerFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field adapetr:Lcom/moslay/adapter/BatteryOptimizerAdapter;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field info:Lcom/moslay/database/GeneralInformation;

.field private listview:Lcom/moslay/view/HorizontalListView;

.field private llSettings:Landroid/widget/LinearLayout;

.field private final mAdapter:Landroid/widget/BaseAdapter;

.field private pageIndex:I

.field vpHelp:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/moslay/fragments/BaterryOptimizerFragment;->pageIndex:I

    .line 6
    .line 7
    new-instance v0, Lcom/moslay/fragments/BaterryOptimizerFragment$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/moslay/fragments/BaterryOptimizerFragment$1;-><init>(Lcom/moslay/fragments/BaterryOptimizerFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/fragments/BaterryOptimizerFragment;->mAdapter:Landroid/widget/BaseAdapter;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/BaterryOptimizerFragment;)Landroid/widget/BaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/BaterryOptimizerFragment;->mAdapter:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fragments/BaterryOptimizerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/BaterryOptimizerFragment;->pageIndex:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/BaterryOptimizerFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/BaterryOptimizerFragment;->pageIndex:I

    return-void
.end method


# virtual methods
.method public askForOptimization(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    const-string v2, "power"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/PowerManager;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    sget v0, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    sget v0, Lcom/moslay/R$string;->you_are_optimized:I

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    .line 55
    .line 56
    :catch_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/moslay/R$layout;->battery_optimizer_internal_help:I

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
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/moslay/fragments/BaterryOptimizerFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/moslay/fragments/BaterryOptimizerFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 21
    .line 22
    new-instance p2, Lcom/moslay/adapter/BatteryOptimizerAdapter;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    invoke-direct {p2, p3}, Lcom/moslay/adapter/BatteryOptimizerAdapter;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/moslay/fragments/BaterryOptimizerFragment;->adapetr:Lcom/moslay/adapter/BatteryOptimizerAdapter;

    .line 30
    .line 31
    sget p2, Lcom/moslay/R$id;->pager:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/moslay/fragments/BaterryOptimizerFragment;->vpHelp:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    sget p2, Lcom/moslay/R$id;->fagr_helper_double_listview:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/moslay/view/HorizontalListView;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/moslay/fragments/BaterryOptimizerFragment;->listview:Lcom/moslay/view/HorizontalListView;

    .line 50
    .line 51
    sget p2, Lcom/moslay/R$id;->ll_settings:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/moslay/fragments/BaterryOptimizerFragment;->llSettings:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/moslay/fragments/BaterryOptimizerFragment;->listview:Lcom/moslay/view/HorizontalListView;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/moslay/fragments/BaterryOptimizerFragment;->mAdapter:Landroid/widget/BaseAdapter;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lcom/moslay/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/moslay/fragments/BaterryOptimizerFragment;->vpHelp:Landroidx/viewpager/widget/ViewPager;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/moslay/fragments/BaterryOptimizerFragment;->adapetr:Lcom/moslay/adapter/BatteryOptimizerAdapter;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/moslay/fragments/BaterryOptimizerFragment;->llSettings:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    new-instance p3, Lcom/moslay/fragments/BaterryOptimizerFragment$2;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Lcom/moslay/fragments/BaterryOptimizerFragment$2;-><init>(Lcom/moslay/fragments/BaterryOptimizerFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/moslay/adapter/BatteryOptimizerAdapter;

    .line 86
    .line 87
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 88
    .line 89
    invoke-direct {p2, p3}, Lcom/moslay/adapter/BatteryOptimizerAdapter;-><init>(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/moslay/fragments/BaterryOptimizerFragment;->adapetr:Lcom/moslay/adapter/BatteryOptimizerAdapter;

    .line 93
    .line 94
    iget-object p3, p0, Lcom/moslay/fragments/BaterryOptimizerFragment;->vpHelp:Landroidx/viewpager/widget/ViewPager;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/moslay/fragments/BaterryOptimizerFragment;->vpHelp:Landroidx/viewpager/widget/ViewPager;

    .line 100
    .line 101
    new-instance p3, Lcom/moslay/fragments/BaterryOptimizerFragment$3;

    .line 102
    .line 103
    invoke-direct {p3, p0}, Lcom/moslay/fragments/BaterryOptimizerFragment$3;-><init>(Lcom/moslay/fragments/BaterryOptimizerFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/h;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method
