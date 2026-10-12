.class Lcom/moslay/fragments/AzkarSettingsFragment$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarSettingsFragment;->initRecycleView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzkarSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDeletingBtnClick(ILcom/moslay/entities/AzkarReaderItem;)V
    .locals 5
    .param p2    # Lcom/moslay/entities/AzkarReaderItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    const-string v1, "azkar_selected_reader_file_location"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/moslay/entities/AzkarReaderItem;->getReaderName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/moslay/mvvm/controls/AzkarFilesController;->deleteAzkarFiles(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/moslay/entities/AzkarReaderItem;->getReaderName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 26
    .line 27
    sget v1, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const-string v0, "type"

    .line 38
    .line 39
    const-string v1, "UA-25835306-5"

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    invoke-static {p2, v1}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "S_Multi_Delete_A"

    .line 52
    .line 53
    invoke-virtual {p2, v1, v1, v0}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 60
    .line 61
    invoke-static {p2, v1}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v1, "S_Mult_Delete_F"

    .line 66
    .line 67
    invoke-virtual {p2, v1, v1, v0}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string p2, "deleted_or_original_status"

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/moslay/fragments/AzkarSettingsFragment;->g(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/adapter/AzkarReadersAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/moslay/entities/AzkarReaderItem;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v3, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, " (30.5 MB)"

    .line 97
    .line 98
    const-string v4, "abdallah_laelah_ela_allah_al3ly_al7lem_v2"

    .line 99
    .line 100
    invoke-direct {v1, v2, v3, p2, v4}, Lcom/moslay/entities/AzkarReaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->update(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x1

    .line 108
    if-ne p1, v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/moslay/fragments/AzkarSettingsFragment;->g(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/adapter/AzkarReadersAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/moslay/entities/AzkarReaderItem;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget v3, Lcom/moslay/R$string;->azkar_reader_fasil:I

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, " (27.1 MB)"

    .line 133
    .line 134
    const-string v4, "fasil_laelah_ela_allah_al3ly_al7lem_v2"

    .line 135
    .line 136
    invoke-direct {v1, v2, v3, p2, v4}, Lcom/moslay/entities/AzkarReaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->update(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method public onDownloadingBtnClick(ILcom/moslay/entities/AzkarReaderItem;Z)V
    .locals 4
    .param p2    # Lcom/moslay/entities/AzkarReaderItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/moslay/fragments/AzkarSettingsFragment;->g(Lcom/moslay/fragments/AzkarSettingsFragment;)Lcom/moslay/adapter/AzkarReadersAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lcom/moslay/entities/AzkarReaderItem;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/moslay/R$string;->azkar_reader_fasil:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "deleted_or_original_status"

    .line 26
    .line 27
    const-string v2, "fasil_laelah_ela_allah_al3ly_al7lem_v2"

    .line 28
    .line 29
    const-string v3, " (27.1 MB)"

    .line 30
    .line 31
    invoke-direct {p3, v0, v3, v1, v2}, Lcom/moslay/entities/AzkarReaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->update(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/entities/AzkarReaderItem;->getReaderName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 43
    .line 44
    sget v1, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const-string v0, "type"

    .line 55
    .line 56
    const-string v1, "UA-25835306-5"

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 61
    .line 62
    iget-object p3, p3, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v1, "S_Multi_Down_A"

    .line 69
    .line 70
    invoke-virtual {p3, v1, v1, v0}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p3, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 75
    .line 76
    iget-object p3, p3, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 77
    .line 78
    invoke-static {p3, v1}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string v1, "S_Multi_Down_F"

    .line 83
    .line 84
    invoke-virtual {p3, v1, v1, v0}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p2}, Lcom/moslay/entities/AzkarReaderItem;->getReaderName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2}, Lcom/moslay/entities/AzkarReaderItem;->getAzkarSize()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 98
    .line 99
    new-instance v1, Lcom/moslay/fragments/AzkarSettingsFragment$21$1;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1}, Lcom/moslay/fragments/AzkarSettingsFragment$21$1;-><init>(Lcom/moslay/fragments/AzkarSettingsFragment$21;I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-static {p3, p2, v0, p1, v1}, Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadDialog(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;ZLkotlin/jvm/functions/a;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onPlayingBtnClick(ILcom/moslay/entities/AzkarReaderItem;Z)V
    .locals 0
    .param p2    # Lcom/moslay/entities/AzkarReaderItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public showFreeTrialBottomSheet()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/fragments/AzkarSettingsFragment;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialFeatureAvailable(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/moslay/fragments/AzkarSettingsFragment;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "azkarSounds"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 28
    .line 29
    const-string v4, "freeTrialAzkarAudioKey"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->showFreeTrialBottomSheet(Landroidx/fragment/app/i1;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarSettingsFragment$21;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarSettingsFragment;->onNavigateToAppPurchase()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
