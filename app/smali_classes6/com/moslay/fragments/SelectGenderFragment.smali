.class public Lcom/moslay/fragments/SelectGenderFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/LoginProcessListener;


# static fields
.field public static final USER_GENDER:Ljava/lang/String; = "user_gender"


# instance fields
.field private final callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private femaleIcon:Landroid/widget/ImageView;

.field private femaleImage:Landroid/widget/ImageView;

.field private final fromAdd:Z

.field private gender:I

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private laterBtn:Landroid/widget/Button;

.field private loadingControl:Lcom/moslay/control_2015/LoadingControl;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private maleIcon:Landroid/widget/ImageView;

.field private maleImage:Landroid/widget/ImageView;

.field private saveBtn:Landroid/widget/Button;

.field private settings:Lcom/moslay/entities/BenefitsSettings;


# direct methods
.method public constructor <init>(ZLcom/moslay/interfaces/CallbackInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/moslay/fragments/SelectGenderFragment;->gender:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/moslay/fragments/SelectGenderFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/moslay/fragments/SelectGenderFragment;->fromAdd:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/SelectGenderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/SelectGenderFragment;->lambda$onViewCreated$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/SelectGenderFragment;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/SelectGenderFragment;->lambda$onViewCreated$1(Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/SelectGenderFragment;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/SelectGenderFragment;->lambda$onViewCreated$0(Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/SelectGenderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/SelectGenderFragment;->lambda$onViewCreated$2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->checkSavedKhatmatForFemales()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->maleIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/moslay/R$drawable;->on_circle:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->femaleIcon:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v0, Lcom/moslay/R$drawable;->off_circle:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->maleImage:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v0, Lcom/moslay/R$drawable;->man_selected:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->femaleImage:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lcom/moslay/R$drawable;->girl_image2:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->saveBtn:Landroid/widget/Button;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 40
    .line 41
    sget v1, Lcom/moslay/R$drawable;->add_article_btn:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    iput p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->gender:I

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "user_gender"

    .line 58
    .line 59
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget v0, Lcom/moslay/R$string;->mustLeaveKhatmat:I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p2, v0, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->checkSavedKhatmatForMales()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->maleIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/moslay/R$drawable;->off_circle:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->femaleIcon:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v0, Lcom/moslay/R$drawable;->on_circle:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->maleImage:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v0, Lcom/moslay/R$drawable;->boy:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->femaleImage:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lcom/moslay/R$drawable;->girl_image:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->saveBtn:Landroid/widget/Button;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 40
    .line 41
    sget v1, Lcom/moslay/R$drawable;->add_article_btn:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    iput p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->gender:I

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "user_gender"

    .line 58
    .line 59
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget v0, Lcom/moslay/R$string;->mustLeaveKhatmat:I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p2, v0, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/SelectGenderFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/moslay/mvvm/controls/LoginControl;->INSTANCE:Lcom/moslay/mvvm/controls/LoginControl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    iget v3, p0, Lcom/moslay/fragments/SelectGenderFragment;->gender:I

    .line 12
    .line 13
    iget-object v5, p0, Lcom/moslay/fragments/SelectGenderFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/moslay/fragments/SelectGenderFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/moslay/mvvm/controls/LoginControl;->editGender(Landroid/app/Activity;IZLcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onViewCreated$3(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/moslay/fragments/SelectGenderFragment;->gender:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/moslay/R$string;->mustSelectGender:I

    .line 13
    .line 14
    invoke-static {v1, v2, p1, v0}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/SelectGenderFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/moslay/mvvm/controls/LoginControl;->INSTANCE:Lcom/moslay/mvvm/controls/LoginControl;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    iget v3, p0, Lcom/moslay/fragments/SelectGenderFragment;->gender:I

    .line 28
    .line 29
    iget-object v5, p0, Lcom/moslay/fragments/SelectGenderFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/moslay/fragments/SelectGenderFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v7, p0

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/moslay/mvvm/controls/LoginControl;->editGender(Landroid/app/Activity;IZLcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/LoginProcessListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public finishLogin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/SelectGenderFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 9
    .line 10
    iget v1, p0, Lcom/moslay/fragments/SelectGenderFragment;->gender:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/fragments/SelectGenderFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->select_gender_layout:I

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
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p3, "UA-25835306-5"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 19
    .line 20
    :cond_0
    sget p2, Lcom/moslay/R$id;->male_image:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->maleImage:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget p2, Lcom/moslay/R$id;->female_image:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->femaleImage:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget p2, Lcom/moslay/R$id;->female_icon:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->femaleIcon:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget p2, Lcom/moslay/R$id;->male_icon:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->maleIcon:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget p2, Lcom/moslay/R$id;->save_btn:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/Button;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->saveBtn:Landroid/widget/Button;

    .line 69
    .line 70
    sget p2, Lcom/moslay/R$id;->later_btn:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/Button;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->laterBtn:Landroid/widget/Button;

    .line 79
    .line 80
    sget p2, Lcom/moslay/R$id;->loading:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/moslay/control_2015/LoadingControl;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 111
    .line 112
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/SelectGenderFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "MOSALY"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, Lcom/moslay/fragments/SelectGenderFragment;->fromAdd:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/fragments/SelectGenderFragment;->laterBtn:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string p2, "user_gender"

    .line 32
    .line 33
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p2, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->maleIcon:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v1, Lcom/moslay/R$drawable;->off_circle:I

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->femaleIcon:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v1, Lcom/moslay/R$drawable;->on_circle:I

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->maleImage:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v1, Lcom/moslay/R$drawable;->boy:I

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->femaleImage:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v1, Lcom/moslay/R$drawable;->girl_image:I

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->saveBtn:Landroid/widget/Button;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 75
    .line 76
    sget v2, Lcom/moslay/R$drawable;->add_article_btn:I

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iput v0, p0, Lcom/moslay/fragments/SelectGenderFragment;->gender:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->maleIcon:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget v1, Lcom/moslay/R$drawable;->on_circle:I

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->femaleIcon:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget v1, Lcom/moslay/R$drawable;->off_circle:I

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->maleImage:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget v1, Lcom/moslay/R$drawable;->man_selected:I

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->femaleImage:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget v1, Lcom/moslay/R$drawable;->girl_image2:I

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->saveBtn:Landroid/widget/Button;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 119
    .line 120
    sget v2, Lcom/moslay/R$drawable;->add_article_btn:I

    .line 121
    .line 122
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iput v0, p0, Lcom/moslay/fragments/SelectGenderFragment;->gender:I

    .line 130
    .line 131
    :goto_0
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->maleImage:Landroid/widget/ImageView;

    .line 132
    .line 133
    new-instance v0, Lcom/moslay/fragments/l1;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/fragments/l1;-><init>(Lcom/moslay/fragments/SelectGenderFragment;Landroid/content/SharedPreferences;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/moslay/fragments/SelectGenderFragment;->femaleImage:Landroid/widget/ImageView;

    .line 143
    .line 144
    new-instance v0, Lcom/moslay/fragments/l1;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/fragments/l1;-><init>(Lcom/moslay/fragments/SelectGenderFragment;Landroid/content/SharedPreferences;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/moslay/fragments/SelectGenderFragment;->laterBtn:Landroid/widget/Button;

    .line 154
    .line 155
    new-instance p2, Lcom/moslay/fragments/m1;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/m1;-><init>(Lcom/moslay/fragments/SelectGenderFragment;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/moslay/fragments/SelectGenderFragment;->saveBtn:Landroid/widget/Button;

    .line 165
    .line 166
    new-instance p2, Lcom/moslay/fragments/m1;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/m1;-><init>(Lcom/moslay/fragments/SelectGenderFragment;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
