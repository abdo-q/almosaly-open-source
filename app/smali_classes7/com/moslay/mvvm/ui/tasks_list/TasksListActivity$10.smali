.class Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->initializeComponents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10;->lambda$onAdLoaded$0(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onAdLoaded$0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdError()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->y(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->y(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/moslay/databinding/ActivityTasksListBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->loadDefaultBannerView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->y(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    new-instance v1, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10$1;-><init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-void
.end method

.method public onAdLoaded(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->y(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->y(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v5, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v0, ""

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    sget-object v1, Lcom/moslay/control_2015/AutomaticBadAdsControl;->Companion:Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->y(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getAdNetworkId()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    new-instance v6, Lcom/moslay/mvvm/ui/tasks_list/b;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-virtual/range {v1 .. v7}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;->checkBadAd(Landroid/view/View;Landroid/app/Activity;ILjava/lang/String;Lcom/moslay/control_2015/listeners/AdCheckListener;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onAdRevenue(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AdjustControl;->sendAdRevenue(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdShowed(Landroid/view/View;)V
    .locals 0

    return-void
.end method
