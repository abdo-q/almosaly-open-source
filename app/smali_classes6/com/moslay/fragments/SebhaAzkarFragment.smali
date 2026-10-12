.class public Lcom/moslay/fragments/SebhaAzkarFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/adapter/AzkarMotlakaListAdapter$I_OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/SebhaAzkarFragment$SebhaAzkarChangesInterface;
    }
.end annotation


# instance fields
.field private adapterUIChangedZekrOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/AzkarOrder;",
            ">;"
        }
    .end annotation
.end field

.field azkarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Azkar;",
            ">;"
        }
    .end annotation
.end field

.field azkarMotlakaListAdapter:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

.field db:Lcom/moslay/database/DatabaseAdapter;

.field private deleteZekrList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Azkar;",
            ">;"
        }
    .end annotation
.end field

.field private isEditMode:Z

.field private itemTouchHelper:Landroidx/recyclerview/widget/t0;

.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field navigationfFragment:Lcom/moslay/fragments/NavigationDrawerFragment;

.field private passedLang:I

.field public sebhaAzkarChangesInterface:Lcom/moslay/fragments/SebhaAzkarFragment$SebhaAzkarChangesInterface;

.field simpleCallback:Landroidx/recyclerview/widget/r0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

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
    iput-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->deleteZekrList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->isEditMode:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->itemTouchHelper:Landroidx/recyclerview/widget/t0;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->adapterUIChangedZekrOrderList:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->passedLang:I

    .line 28
    .line 29
    new-instance v1, Lcom/moslay/fragments/SebhaAzkarFragment$1;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p0, v2, v0}, Lcom/moslay/fragments/SebhaAzkarFragment$1;-><init>(Lcom/moslay/fragments/SebhaAzkarFragment;II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->simpleCallback:Landroidx/recyclerview/widget/r0;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/SebhaAzkarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/SebhaAzkarFragment;->lambda$toggleEditMode$4()V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/SebhaAzkarFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/SebhaAzkarFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/SebhaAzkarFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/SebhaAzkarFragment;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/SebhaAzkarFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/SebhaAzkarFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/fragments/SebhaAzkarFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/SebhaAzkarFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/SebhaAzkarFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->deleteZekrList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getAzkarLang()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->passedLang:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/SebhaAzkarFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/SebhaAzkarFragment;)Lcom/moslay/databinding/SebhaAzkarListBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/SebhaAzkarFragment;)Lcom/moslay/database/GeneralInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/fragments/SebhaAzkarFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/SebhaAzkarFragment;->getAzkarLang()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lcom/moslay/fragments/SebhaAzkarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/SebhaAzkarFragment;->loadAzkarMotlaka()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "cancelEditAzkarList"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/fragments/SebhaAzkarFragment;->toggleEditMode()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->adapterUIChangedZekrOrderList:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->adapterUIChangedZekrOrderList:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->adapterUIChangedZekrOrderList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/fragments/SebhaAzkarFragment;->loadAzkarMotlaka()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    const-string v1, "UA-25835306-5"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "saveEditAzkarList"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/fragments/SebhaAzkarFragment;->toggleEditMode()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->adapterUIChangedZekrOrderList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->adapterUIChangedZekrOrderList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/moslay/database/AzkarOrder;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/moslay/database/DatabaseAdapter;->addZekrOrder(Lcom/moslay/database/AzkarOrder;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/moslay/fragments/SebhaAzkarFragment;->loadAzkarMotlaka()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->adapterUIChangedZekrOrderList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->sebhaAzkarChangesInterface:Lcom/moslay/fragments/SebhaAzkarFragment$SebhaAzkarChangesInterface;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/moslay/fragments/SebhaAzkarFragment$SebhaAzkarChangesInterface;->onSortAzker()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->deleteZekrList:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->deleteZekrList:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/moslay/fragments/SebhaAzkarFragment;->getAzkarLang()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->deleteZekrList(Ljava/util/ArrayList;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->sebhaAzkarChangesInterface:Lcom/moslay/fragments/SebhaAzkarFragment$SebhaAzkarChangesInterface;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/moslay/fragments/SebhaAzkarFragment$SebhaAzkarChangesInterface;->onRemoveZekr()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->deleteZekrList:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 89
    .line 90
    const-string v1, "UA-25835306-5"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "Add_Zekr_Mixed_Add"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    const-string v1, "UA-25835306-5"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x5

    .line 24
    invoke-static {p1}, Lcom/moslay/fragments/AddZekrDialog;->newInstance(I)Lcom/moslay/fragments/AddZekrDialog;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "addZekrDialog"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Lcom/moslay/fragments/SebhaAzkarFragment$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/moslay/fragments/SebhaAzkarFragment$2;-><init>(Lcom/moslay/fragments/SebhaAzkarFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AddZekrDialog;->setOnAddZekr(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/SebhaAzkarFragment;->toggleEditMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$toggleEditMode$4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/SebhaAzkarListBinding;->imgviewEditZekr:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/moslay/R$drawable;->icon_edit_zekr_enabled:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/moslay/databinding/SebhaAzkarListBinding;->groupSaveChanges:Landroidx/constraintlayout/widget/Group;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/databinding/SebhaAzkarListBinding;->header:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/moslay/databinding/SebhaAzkarListBinding;->imgviewEditZekr:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    int-to-float v0, v0

    .line 46
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/moslay/R$dimen;->dim_20_dp:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-float/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/moslay/databinding/SebhaAzkarListBinding;->imgviewEditZekr:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/16 v1, 0x190

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/moslay/databinding/SebhaAzkarListBinding;->imgviewAddZekr:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v3, Lcom/moslay/R$dimen;->dim_20_dp:I

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v3, Lcom/moslay/fragments/SebhaAzkarFragment$4;

    .line 97
    .line 98
    invoke-direct {v3, p0, v0}, Lcom/moslay/fragments/SebhaAzkarFragment$4;-><init>(Lcom/moslay/fragments/SebhaAzkarFragment;F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private loadAzkarMotlaka()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/fragments/SebhaAzkarFragment$5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/moslay/fragments/SebhaAzkarFragment$5;-><init>(Lcom/moslay/fragments/SebhaAzkarFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic m(Lcom/moslay/fragments/SebhaAzkarFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/SebhaAzkarFragment;->moveItem(II)V

    return-void
.end method

.method private moveItem(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "isUsingNewAzkar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v4, v0, 0x1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->azkarList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/database/Azkar;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->azkarList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lcom/moslay/database/Azkar;

    .line 27
    .line 28
    new-instance v1, Lcom/moslay/database/AzkarOrder;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v7}, Lcom/moslay/database/Azkar;->getNewOrder()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->isInsertedByUser()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {p0}, Lcom/moslay/fragments/SebhaAzkarFragment;->getAzkarLang()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/moslay/database/AzkarOrder;-><init>(IIIII)V

    .line 47
    .line 48
    .line 49
    move-object v8, v1

    .line 50
    new-instance v1, Lcom/moslay/database/AzkarOrder;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getNewOrder()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v7}, Lcom/moslay/database/Azkar;->isInsertedByUser()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {p0}, Lcom/moslay/fragments/SebhaAzkarFragment;->getAzkarLang()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/moslay/database/AzkarOrder;-><init>(IIIII)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->azkarList:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/moslay/database/Azkar;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/moslay/database/AzkarOrder;->getNewOrder()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/moslay/database/Azkar;->setNewOrder(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->azkarList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/moslay/database/Azkar;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/moslay/database/AzkarOrder;->getNewOrder()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/moslay/database/Azkar;->setNewOrder(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->adapterUIChangedZekrOrderList:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->adapterUIChangedZekrOrderList:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private toggleEditMode()V
    .locals 4

    .line 1
    const-string v0, "editAzkarList"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->azkarMotlakaListAdapter:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->isEditMode:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    iput-boolean v2, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->isEditMode:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->setEditMsode(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->isEditMode:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    const-string v2, "UA-25835306-5"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/moslay/databinding/SebhaAzkarListBinding;->AzkarMenuHeader:Lcom/moslay/view/FontTextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/moslay/R$string;->edit_azkar_menu:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/moslay/databinding/SebhaAzkarListBinding;->azkarMenuList:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v1, Lcom/moslay/fragments/r;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/r;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->itemTouchHelper:Landroidx/recyclerview/widget/t0;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    new-instance v0, Landroidx/recyclerview/widget/t0;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->simpleCallback:Landroidx/recyclerview/widget/r0;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/t0;-><init>(Landroidx/recyclerview/widget/p0;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->itemTouchHelper:Landroidx/recyclerview/widget/t0;

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/moslay/databinding/SebhaAzkarListBinding;->azkarMenuList:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->itemTouchHelper:Landroidx/recyclerview/widget/t0;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/moslay/databinding/SebhaAzkarListBinding;->azkarMenuList:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t0;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/moslay/databinding/SebhaAzkarListBinding;->AzkarMenuHeader:Lcom/moslay/view/FontTextView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lcom/moslay/R$string;->Azkar_menu:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/moslay/databinding/SebhaAzkarListBinding;->groupSaveChanges:Landroidx/constraintlayout/widget/Group;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/moslay/databinding/SebhaAzkarListBinding;->imgviewAddZekr:Landroid/widget/ImageView;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/moslay/databinding/SebhaAzkarListBinding;->imgviewEditZekr:Landroid/widget/ImageView;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget v2, Lcom/moslay/R$drawable;->icon_edit_zkr:I

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->itemTouchHelper:Landroidx/recyclerview/widget/t0;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t0;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/moslay/databinding/SebhaAzkarListBinding;->header:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget v2, Lcom/moslay/R$dimen;->dim_btn_sebha:I

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sub-float/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget v2, Lcom/moslay/R$dimen;->dim_btn_sebha:I

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    sub-float/2addr v0, v1

    .line 210
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget v2, Lcom/moslay/R$dimen;->dim_16_dp:I

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    sub-float/2addr v0, v1

    .line 223
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget v2, Lcom/moslay/R$dimen;->dim_20_dp:I

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sub-float/2addr v0, v1

    .line 236
    iget-object v1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/moslay/databinding/SebhaAzkarListBinding;->imgviewEditZekr:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-wide/16 v1, 0x190

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 251
    .line 252
    .line 253
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public OnItemClickListener(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/SebhaAzkarFragment;->azkarInsideFragment(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public azkarInsideFragment(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(I)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, p1, v2, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lcom/moslay/fragments/AzkarMotlakaFragment;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0}, Lcom/moslay/fragments/AzkarMotlakaFragment;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    const-class v2, Lcom/moslay/fragments/AzkarMotlakaFragment;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, p1, v2, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0644\u0623\u0630\u0643\u0627\u0631 \u0627\u0644\u0645\u0646\u0648\u0639\u0647"

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
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
    iput-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/fragments/SebhaAzkarFragment;->getScreenName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
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
    iput-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/SebhaAzkarListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "sebhaLang"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->passedLang:I

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/moslay/databinding/SebhaAzkarListBinding;->btnCancel:Lcom/moslay/view/NewFontTextView;

    .line 66
    .line 67
    new-instance p2, Lcom/moslay/fragments/j1;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-direct {p2, p0, p3}, Lcom/moslay/fragments/j1;-><init>(Lcom/moslay/fragments/SebhaAzkarFragment;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/moslay/databinding/SebhaAzkarListBinding;->btnSave:Lcom/moslay/view/NewFontTextView;

    .line 79
    .line 80
    new-instance p2, Lcom/moslay/fragments/j1;

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    invoke-direct {p2, p0, p3}, Lcom/moslay/fragments/j1;-><init>(Lcom/moslay/fragments/SebhaAzkarFragment;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/moslay/databinding/SebhaAzkarListBinding;->groupSaveChanges:Landroidx/constraintlayout/widget/Group;

    .line 92
    .line 93
    const/16 p2, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/moslay/databinding/SebhaAzkarListBinding;->imgviewAddZekr:Landroid/widget/ImageView;

    .line 101
    .line 102
    new-instance p2, Lcom/moslay/fragments/j1;

    .line 103
    .line 104
    const/4 p3, 0x2

    .line 105
    invoke-direct {p2, p0, p3}, Lcom/moslay/fragments/j1;-><init>(Lcom/moslay/fragments/SebhaAzkarFragment;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/moslay/databinding/SebhaAzkarListBinding;->imgviewEditZekr:Landroid/widget/ImageView;

    .line 114
    .line 115
    new-instance p2, Lcom/moslay/fragments/j1;

    .line 116
    .line 117
    const/4 p3, 0x3

    .line 118
    invoke-direct {p2, p0, p3}, Lcom/moslay/fragments/j1;-><init>(Lcom/moslay/fragments/SebhaAzkarFragment;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget p2, Lcom/moslay/R$id;->drawer_menu:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->navigationfFragment:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/moslay/fragments/SebhaAzkarFragment;->loadAzkarMotlaka()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/moslay/databinding/SebhaAzkarListBinding;->imgMenu:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-instance p2, Lcom/moslay/fragments/SebhaAzkarFragment$3;

    .line 146
    .line 147
    invoke-direct {p2, p0}, Lcom/moslay/fragments/SebhaAzkarFragment$3;-><init>(Lcom/moslay/fragments/SebhaAzkarFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->mBinding:Lcom/moslay/databinding/SebhaAzkarListBinding;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/moslay/databinding/SebhaAzkarListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public onItemRemoved()V
    .locals 0

    return-void
.end method

.method public setSebhaAzkarChangesInterface(Lcom/moslay/fragments/SebhaAzkarFragment$SebhaAzkarChangesInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment;->sebhaAzkarChangesInterface:Lcom/moslay/fragments/SebhaAzkarFragment$SebhaAzkarChangesInterface;

    .line 2
    .line 3
    return-void
.end method
