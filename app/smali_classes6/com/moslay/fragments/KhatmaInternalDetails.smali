.class public Lcom/moslay/fragments/KhatmaInternalDetails;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field private static EXTRA_IS_FINISHED:Ljava/lang/String; = "EXTRA_IS_FINISHED"

.field private static EXTRA_KHATMA:Ljava/lang/String; = "EXTRA_KHATMA"

.field private static EXTRA_KHATMA_OBJ:Ljava/lang/String; = "EXTRA_KHATMA_OBJ"

.field private static EXTRA_KHATMA_OWNER:Ljava/lang/String; = "EXTRA_KHATMA_OWNER"

.field private static EXTRA_PRIVATE_KHATMA:Ljava/lang/String; = "EXTRA_PRIVATE_KHATMA"


# instance fields
.field private allDays:Landroid/widget/TextView;

.field private callbackInterface:Lcom/moslay/interfaces/KhatmaCallbackInterface;

.field private cardRules:Landroidx/cardview/widget/CardView;

.field private cardViewBrief:Landroidx/cardview/widget/CardView;

.field private creatorImage:Lde/hdodenhof/circleimageview/CircleImageView;

.field private creatorName:Landroid/widget/TextView;

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private deleteLayout:Landroid/widget/RelativeLayout;

.field private editKhatma1:Landroid/widget/ImageView;

.field private editKhatma2:Landroid/widget/ImageView;

.field private editKhatma3:Landroid/widget/ImageView;

.field private editKhatma4:Landroid/widget/ImageView;

.field private editKhatma5:Landroid/widget/ImageView;

.field private editKhatma6:Landroid/widget/ImageView;

.field private endDate:Landroid/widget/TextView;

.field private exitLayout:Landroid/widget/RelativeLayout;

.field finished:Z

.field private fisrtLayout:Landroid/widget/RelativeLayout;

.field private fourthLayout:Landroid/widget/RelativeLayout;

.field private fromAya:Landroid/widget/TextView;

.field private fromLayout:Landroid/widget/RelativeLayout;

.field private fromPage:Landroid/widget/TextView;

.field private fromSura:Landroid/widget/TextView;

.field private imgBack:Landroid/widget/ImageView;

.field isKhatmaOwner:Z

.field private khatmaBrief:Landroid/widget/TextView;

.field private khatmaCategory:Landroid/widget/TextView;

.field private khatmaObject:Lcom/moslay/entities/KhatmaObject;

.field private khatmaRemained:Landroid/widget/TextView;

.field private khatmaTime:Landroid/widget/TextView;

.field private khatmaTitle:Landroid/widget/TextView;

.field private khatmaType:Landroid/widget/TextView;

.field private khtma:Lcom/moslay/database/Khatma;

.field private lateCount:J

.field private layoutBrief:Landroid/widget/RelativeLayout;

.field private layoutrules:Landroid/widget/RelativeLayout;

.field private leftDays:Landroid/widget/TextView;

.field private loadingPage:Lcom/moslay/control_2015/LoadingControl;

.field private moshafValue:Landroid/widget/TextView;

.field private pausedTxt:Landroid/widget/TextView;

.field private privateKhatma:I

.field private proceedLayout:Landroid/widget/RelativeLayout;

.field private progressBar:Landroid/widget/ProgressBar;

.field private progressValue:Landroid/widget/TextView;

.field private reportKhatmaView:Landroid/view/View;

.field private secLayout:Landroid/widget/RelativeLayout;

.field private settings:Lcom/moslay/entities/BenefitsSettings;

.field private startDate:Landroid/widget/TextView;

.field private thirdLayout:Landroid/widget/RelativeLayout;

.field private timesLayout:Landroid/widget/RelativeLayout;

.field private toAya:Landroid/widget/TextView;

.field private toLayout:Landroid/widget/RelativeLayout;

.field private toPage:Landroid/widget/TextView;

.field private toSura:Landroid/widget/TextView;

.field private werdRate:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->lateCount:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/KhatmaInternalDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->lambda$showDeleteKhatma$11(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/KhatmaInternalDetails;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fragments/KhatmaInternalDetails;->lambda$showLeaveKhatma$12(Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/KhatmaInternalDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->lambda$onViewCreated$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/fragments/KhatmaInternalDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->lambda$onViewCreated$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/fragments/KhatmaInternalDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/fragments/KhatmaInternalDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->lambda$onViewCreated$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->lambda$showLeaveKhatma$13(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/moslay/fragments/KhatmaInternalDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->lambda$onViewCreated$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/fragments/KhatmaInternalDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->lambda$onViewCreated$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/moslay/fragments/KhatmaInternalDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->lambda$onViewCreated$8(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/moslay/activities/KhatmaInternalDetailsActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->openEditKhatma(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->openEditKhatma(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onViewCreated$3(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->openEditKhatma(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onViewCreated$4(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->openEditKhatma(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onViewCreated$5(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->openEditKhatma(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onViewCreated$6(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->openEditKhatma(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onViewCreated$7(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaInternalDetails;->showDeleteKhatma()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$8(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->Companion:Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getAccountId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment$Companion;->newInstance(IILjava/lang/String;)Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "report"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaInternalDetails;->showLeaveKhatma()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showDeleteKhatma$10(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lcom/moslay/fragments/KhatmaInternalDetails$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/moslay/fragments/KhatmaInternalDetails$1;-><init>(Lcom/moslay/fragments/KhatmaInternalDetails;Landroid/app/Dialog;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2, v1}, Lcom/moslay/control_2015/NewsController;->deleteKhatma(IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/moslay/database/DatabaseAdapter;->deleteKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->callbackInterface:Lcom/moslay/interfaces/KhatmaCallbackInterface;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p2, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "ACTION_DELETE_KHATMA"

    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    invoke-static {p2, v0}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "EXTRA_DELETE_KHATMA_ID"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private static synthetic lambda$showDeleteKhatma$11(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showLeaveKhatma$12(Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Lcom/moslay/fragments/KhatmaInternalDetails$2;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2}, Lcom/moslay/fragments/KhatmaInternalDetails$2;-><init>(Lcom/moslay/fragments/KhatmaInternalDetails;Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p3, p1, v1}, Lcom/moslay/control_2015/NewsController;->leaveKhatma(IILjava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showLeaveKhatma$13(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/moslay/fragments/KhatmaInternalDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->lambda$onViewCreated$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/moslay/fragments/KhatmaInternalDetails;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/KhatmaInternalDetails;->lambda$showDeleteKhatma$10(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;ZIZLcom/moslay/database/Khatma;Lcom/moslay/interfaces/KhatmaCallbackInterface;)Lcom/moslay/fragments/KhatmaInternalDetails;
    .locals 2

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v1, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_KHATMA:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    sget-object v1, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_KHATMA_OWNER:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    sget-object p1, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_PRIVATE_KHATMA:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    sget-object p1, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_IS_FINISHED:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    .line 15
    invoke-static {p4, p0}, Lcom/moslay/entities/KhatmaObject;->fillObject(Lcom/moslay/database/Khatma;Landroid/content/Context;)Lcom/moslay/entities/KhatmaObject;

    move-result-object p0

    .line 16
    sget-object p1, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_KHATMA_OBJ:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    :cond_0
    new-instance p0, Lcom/moslay/fragments/KhatmaInternalDetails;

    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaInternalDetails;-><init>()V

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    iput-object p5, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->callbackInterface:Lcom/moslay/interfaces/KhatmaCallbackInterface;

    return-object p0
.end method

.method public static newInstance(ZLcom/moslay/database/Khatma;IZLcom/moslay/entities/KhatmaObject;Lcom/moslay/interfaces/KhatmaCallbackInterface;)Lcom/moslay/fragments/KhatmaInternalDetails;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_KHATMA_OBJ:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    sget-object p4, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_KHATMA:Ljava/lang/String;

    invoke-virtual {v0, p4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    sget-object p1, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_KHATMA_OWNER:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    sget-object p0, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_PRIVATE_KHATMA:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    sget-object p0, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_IS_FINISHED:Ljava/lang/String;

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    new-instance p0, Lcom/moslay/fragments/KhatmaInternalDetails;

    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaInternalDetails;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    iput-object p5, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->callbackInterface:Lcom/moslay/interfaces/KhatmaCallbackInterface;

    return-object p0
.end method

.method public static synthetic o(Lcom/moslay/fragments/KhatmaInternalDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->lambda$onViewCreated$5(Landroid/view/View;)V

    return-void
.end method

.method private openEditKhatma(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, v0, Lcom/moslay/activities/KhatmaInternalDetailsActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    const-class v2, Lcom/moslay/activities/khatma/EditKhatmaActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "EXTRA_IS_PRIVATE"

    .line 19
    .line 20
    iget v2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->privateKhatma:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_KHATMA:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "EXTRA_IS_KHATMA_OWNER"

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->isKhatmaOwner:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/moslay/activities/khatma/EditKhatmaActivity;->Companion:Lcom/moslay/activities/khatma/EditKhatmaActivity$Companion;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/moslay/activities/khatma/EditKhatmaActivity$Companion;->getLAYOUT_INDEX()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_KHATMA_OBJ:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v0, Lcom/moslay/fragments/EditKhatma;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->callbackInterface:Lcom/moslay/interfaces/KhatmaCallbackInterface;

    .line 73
    .line 74
    iget v5, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->privateKhatma:I

    .line 75
    .line 76
    iget-boolean v6, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->isKhatmaOwner:Z

    .line 77
    .line 78
    move v3, p1

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/moslay/fragments/EditKhatma;-><init>(Lcom/moslay/entities/KhatmaObject;Lcom/moslay/database/Khatma;ILcom/moslay/interfaces/KhatmaCallbackInterface;IZ)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 88
    .line 89
    const-class v1, Lcom/moslay/fragments/EditKhatma;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-interface {p1, v0, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static bridge synthetic p(Lcom/moslay/fragments/KhatmaInternalDetails;)Lcom/moslay/interfaces/KhatmaCallbackInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->callbackInterface:Lcom/moslay/interfaces/KhatmaCallbackInterface;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/moslay/fragments/KhatmaInternalDetails;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->db:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/moslay/fragments/KhatmaInternalDetails;)Lcom/moslay/entities/KhatmaObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    return-object p0
.end method

.method private showDeleteKhatma()V
    .locals 8

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/moslay/R$layout;->delete_khatma_dialog:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/moslay/R$id;->warning_ok:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v2, Lcom/moslay/R$id;->warning_cancel:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v3, Lcom/moslay/R$id;->warning_text:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget v6, Lcom/moslay/R$string;->want_to_delete_khatma:I

    .line 53
    .line 54
    const-string v7, " "

    .line 55
    .line 56
    invoke-static {v5, v6, v4, v7}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/moslay/fragments/u1;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-direct {v3, v4, p0, v0}, Lcom/moslay/fragments/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/moslay/fragments/n0;

    .line 94
    .line 95
    const/16 v3, 0xf

    .line 96
    .line 97
    invoke-direct {v1, v0, v3}, Lcom/moslay/fragments/n0;-><init>(Landroid/app/Dialog;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private showLeaveKhatma()V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/moslay/R$layout;->leave_khatma_popup:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/moslay/R$id;->warning_ok:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v2, Lcom/moslay/R$id;->warning_cancel:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v3, Lcom/moslay/R$id;->reason:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/EditText;

    .line 42
    .line 43
    new-instance v4, Lcom/google/android/youtube/player/r;

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    invoke-direct {v4, p0, v3, v0, v5}, Lcom/google/android/youtube/player/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/moslay/fragments/n0;

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, Lcom/moslay/fragments/n0;-><init>(Landroid/app/Dialog;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0644\u0645\u0632\u064a\u062f \u0645\u0646 \u062a\u0641\u0627\u0635\u064a\u0644 \u0627\u0644\u062e\u062a\u0645\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->khatma_internal_details:I

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
    sget p2, Lcom/moslay/R$id;->layout_report_khatma:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->reportKhatmaView:Landroid/view/View;

    .line 15
    .line 16
    sget p2, Lcom/moslay/R$id;->user_image:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->creatorImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 25
    .line 26
    sget p2, Lcom/moslay/R$id;->user_name:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->creatorName:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p2, Lcom/moslay/R$id;->khatma_title:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaTitle:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p2, Lcom/moslay/R$id;->khatma_category:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaCategory:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p2, Lcom/moslay/R$id;->khatma_type:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaType:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p2, Lcom/moslay/R$id;->number_of_reads:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->werdRate:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p2, Lcom/moslay/R$id;->from_aya:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->fromAya:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p2, Lcom/moslay/R$id;->from_sura:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->fromSura:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p2, Lcom/moslay/R$id;->from_page:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->fromPage:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p2, Lcom/moslay/R$id;->to_aya:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->toAya:Landroid/widget/TextView;

    .line 115
    .line 116
    sget p2, Lcom/moslay/R$id;->to_sura:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->toSura:Landroid/widget/TextView;

    .line 125
    .line 126
    sget p2, Lcom/moslay/R$id;->to_page:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->toPage:Landroid/widget/TextView;

    .line 135
    .line 136
    sget p2, Lcom/moslay/R$id;->start_date:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->startDate:Landroid/widget/TextView;

    .line 145
    .line 146
    sget p2, Lcom/moslay/R$id;->end_date:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->endDate:Landroid/widget/TextView;

    .line 155
    .line 156
    sget p2, Lcom/moslay/R$id;->left_days:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->leftDays:Landroid/widget/TextView;

    .line 165
    .line 166
    sget p2, Lcom/moslay/R$id;->all_days:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->allDays:Landroid/widget/TextView;

    .line 175
    .line 176
    sget p2, Lcom/moslay/R$id;->khatma_time:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaTime:Landroid/widget/TextView;

    .line 185
    .line 186
    sget p2, Lcom/moslay/R$id;->khatma_brief:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaBrief:Landroid/widget/TextView;

    .line 195
    .line 196
    sget p2, Lcom/moslay/R$id;->edit_img:I

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Landroid/widget/ImageView;

    .line 203
    .line 204
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma1:Landroid/widget/ImageView;

    .line 205
    .line 206
    sget p2, Lcom/moslay/R$id;->edit_img2:I

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Landroid/widget/ImageView;

    .line 213
    .line 214
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma2:Landroid/widget/ImageView;

    .line 215
    .line 216
    sget p2, Lcom/moslay/R$id;->edit_img3:I

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroid/widget/ImageView;

    .line 223
    .line 224
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma3:Landroid/widget/ImageView;

    .line 225
    .line 226
    sget p2, Lcom/moslay/R$id;->edit_img4:I

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Landroid/widget/ImageView;

    .line 233
    .line 234
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma4:Landroid/widget/ImageView;

    .line 235
    .line 236
    sget p2, Lcom/moslay/R$id;->edit_img5:I

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Landroid/widget/ImageView;

    .line 243
    .line 244
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma5:Landroid/widget/ImageView;

    .line 245
    .line 246
    sget p2, Lcom/moslay/R$id;->edit_img6:I

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Landroid/widget/ImageView;

    .line 253
    .line 254
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma6:Landroid/widget/ImageView;

    .line 255
    .line 256
    sget p2, Lcom/moslay/R$id;->exit_layout:I

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->exitLayout:Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    sget p2, Lcom/moslay/R$id;->delete_layout:I

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 273
    .line 274
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->deleteLayout:Landroid/widget/RelativeLayout;

    .line 275
    .line 276
    sget p2, Lcom/moslay/R$id;->times_layout:I

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 283
    .line 284
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->timesLayout:Landroid/widget/RelativeLayout;

    .line 285
    .line 286
    sget p2, Lcom/moslay/R$id;->moshaf_value:I

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Landroid/widget/TextView;

    .line 293
    .line 294
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->moshafValue:Landroid/widget/TextView;

    .line 295
    .line 296
    sget p2, Lcom/moslay/R$id;->brief_layout:I

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 303
    .line 304
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->cardViewBrief:Landroidx/cardview/widget/CardView;

    .line 305
    .line 306
    sget p2, Lcom/moslay/R$id;->breif_title_layout:I

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 313
    .line 314
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->layoutBrief:Landroid/widget/RelativeLayout;

    .line 315
    .line 316
    sget p2, Lcom/moslay/R$id;->rules_title_layout:I

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 323
    .line 324
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->layoutrules:Landroid/widget/RelativeLayout;

    .line 325
    .line 326
    sget p2, Lcom/moslay/R$id;->rules_layout:I

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 333
    .line 334
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->cardRules:Landroidx/cardview/widget/CardView;

    .line 335
    .line 336
    sget p2, Lcom/moslay/R$id;->paused_txt:I

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Landroid/widget/TextView;

    .line 343
    .line 344
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->pausedTxt:Landroid/widget/TextView;

    .line 345
    .line 346
    sget p2, Lcom/moslay/R$id;->khatma_remained:I

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Landroid/widget/TextView;

    .line 353
    .line 354
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaRemained:Landroid/widget/TextView;

    .line 355
    .line 356
    sget p2, Lcom/moslay/R$id;->khatma_progress:I

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Landroid/widget/ProgressBar;

    .line 363
    .line 364
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->progressBar:Landroid/widget/ProgressBar;

    .line 365
    .line 366
    sget p2, Lcom/moslay/R$id;->from_layout:I

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 373
    .line 374
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->fromLayout:Landroid/widget/RelativeLayout;

    .line 375
    .line 376
    sget p2, Lcom/moslay/R$id;->to_layout:I

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 383
    .line 384
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->toLayout:Landroid/widget/RelativeLayout;

    .line 385
    .line 386
    sget p2, Lcom/moslay/R$id;->proceed_layout:I

    .line 387
    .line 388
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 393
    .line 394
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->proceedLayout:Landroid/widget/RelativeLayout;

    .line 395
    .line 396
    sget p2, Lcom/moslay/R$id;->progress_value:I

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    check-cast p2, Landroid/widget/TextView;

    .line 403
    .line 404
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->progressValue:Landroid/widget/TextView;

    .line 405
    .line 406
    sget p2, Lcom/moslay/R$id;->fisrt_l:I

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 413
    .line 414
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->fisrtLayout:Landroid/widget/RelativeLayout;

    .line 415
    .line 416
    sget p2, Lcom/moslay/R$id;->second_l:I

    .line 417
    .line 418
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 423
    .line 424
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->secLayout:Landroid/widget/RelativeLayout;

    .line 425
    .line 426
    sget p2, Lcom/moslay/R$id;->third_l:I

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 433
    .line 434
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->thirdLayout:Landroid/widget/RelativeLayout;

    .line 435
    .line 436
    sget p2, Lcom/moslay/R$id;->fourth_l:I

    .line 437
    .line 438
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 443
    .line 444
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->fourthLayout:Landroid/widget/RelativeLayout;

    .line 445
    .line 446
    sget p2, Lcom/moslay/R$id;->img_back:I

    .line 447
    .line 448
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    check-cast p2, Landroid/widget/ImageView;

    .line 453
    .line 454
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->imgBack:Landroid/widget/ImageView;

    .line 455
    .line 456
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 457
    .line 458
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 463
    .line 464
    :try_start_0
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/moslay/fragments/KhatmaInternalDetails;->getScreenName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p3

    .line 470
    invoke-static {p2, p3}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    .line 472
    .line 473
    :catch_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "isKhatmaOwner = "

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "dvksjsbk"

    .line 25
    .line 26
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object v3, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_KHATMA_OBJ:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_KHATMA_OBJ:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/moslay/entities/KhatmaObject;

    .line 50
    .line 51
    iput-object v3, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 52
    .line 53
    :cond_0
    sget-object v3, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_KHATMA:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_KHATMA:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/moslay/database/Khatma;

    .line 68
    .line 69
    iput-object v3, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 70
    .line 71
    :cond_1
    sget-object v3, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_KHATMA_OWNER:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sget-object v3, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_KHATMA_OWNER:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput-boolean v3, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->isKhatmaOwner:Z

    .line 86
    .line 87
    :cond_2
    sget-object v3, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_PRIVATE_KHATMA:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    sget-object v3, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_PRIVATE_KHATMA:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->privateKhatma:I

    .line 102
    .line 103
    :cond_3
    sget-object v3, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_IS_FINISHED:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    sget-object v3, Lcom/moslay/fragments/KhatmaInternalDetails;->EXTRA_IS_FINISHED:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->finished:Z

    .line 118
    .line 119
    :cond_4
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 124
    .line 125
    iget-object v3, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0, v3}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 136
    .line 137
    :cond_5
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->imgBack:Landroid/widget/ImageView;

    .line 138
    .line 139
    new-instance v3, Lcom/moslay/fragments/x0;

    .line 140
    .line 141
    const/4 v4, 0x4

    .line 142
    invoke-direct {v3, v1, v4}, Lcom/moslay/fragments/x0;-><init>(Lcom/moslay/fragments/KhatmaInternalDetails;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 149
    .line 150
    const/4 v3, 0x4

    .line 151
    const/4 v4, 0x0

    .line 152
    const/16 v5, 0x8

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->isStoped()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->deleteLayout:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->exitLayout:Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma1:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma2:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma3:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma4:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma5:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma6:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->isKhatmaOwner:Z

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->reportKhatmaView:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    iget-boolean v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->isKhatmaOwner:Z

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->deleteLayout:Landroid/widget/RelativeLayout;

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma1:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma2:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma3:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma4:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma5:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma6:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->reportKhatmaView:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->isStoped()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->pausedTxt:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->leftDays:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_0
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    iget-object v6, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->creatorName:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getCreatorName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaTitle:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v6, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_9
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->creatorName:Landroid/widget/TextView;

    .line 300
    .line 301
    iget-object v6, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 302
    .line 303
    invoke-static {v6}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaTitle:Landroid/widget/TextView;

    .line 315
    .line 316
    iget-object v6, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :goto_1
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getCreatorImage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_2

    .line 334
    :cond_a
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_2
    if-eqz v0, :cond_b

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_b

    .line 351
    .line 352
    iget-object v6, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 353
    .line 354
    invoke-static {v6}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v6, Lcom/bumptech/glide/request/g;

    .line 363
    .line 364
    invoke-direct {v6}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 365
    .line 366
    .line 367
    sget-object v7, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 368
    .line 369
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v6, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->creatorImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 378
    .line 379
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_b
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 384
    .line 385
    invoke-static {v0}, Lcom/moslay/mvvm/utils/ViewUtils;->getKhtmaAvatar(Lcom/moslay/entities/KhatmaObject;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iget-object v6, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->creatorImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 390
    .line 391
    invoke-virtual {v6, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 392
    .line 393
    .line 394
    :goto_3
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 395
    .line 396
    const/4 v6, 0x5

    .line 397
    const/4 v7, 0x3

    .line 398
    const/4 v8, 0x2

    .line 399
    const/4 v9, 0x1

    .line 400
    if-nez v0, :cond_c

    .line 401
    .line 402
    iget-object v10, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 403
    .line 404
    if-eqz v10, :cond_c

    .line 405
    .line 406
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaCategory:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    sget v11, Lcom/moslay/R$string;->personal_khatma:I

    .line 413
    .line 414
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_c
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eq v0, v9, :cond_11

    .line 428
    .line 429
    if-eq v0, v8, :cond_10

    .line 430
    .line 431
    if-eq v0, v7, :cond_f

    .line 432
    .line 433
    if-eq v0, v3, :cond_e

    .line 434
    .line 435
    if-eq v0, v6, :cond_d

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_d
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaCategory:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    sget v11, Lcom/moslay/R$string;->women_general_khatma:I

    .line 445
    .line 446
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_e
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaCategory:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    sget v11, Lcom/moslay/R$string;->men_general_khatma:I

    .line 461
    .line 462
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_f
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaCategory:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    sget v11, Lcom/moslay/R$string;->friends_khatma:I

    .line 477
    .line 478
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_10
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaCategory:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    sget v11, Lcom/moslay/R$string;->family_khatma:I

    .line 493
    .line 494
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_11
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaCategory:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    sget v11, Lcom/moslay/R$string;->personal_khatma:I

    .line 509
    .line 510
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->cardRules:Landroidx/cardview/widget/CardView;

    .line 518
    .line 519
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->layoutrules:Landroid/widget/RelativeLayout;

    .line 523
    .line 524
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->layoutBrief:Landroid/widget/RelativeLayout;

    .line 528
    .line 529
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->cardViewBrief:Landroidx/cardview/widget/CardView;

    .line 533
    .line 534
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->exitLayout:Landroid/widget/RelativeLayout;

    .line 538
    .line 539
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    :goto_4
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 543
    .line 544
    if-nez v0, :cond_17

    .line 545
    .line 546
    iget-object v10, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 547
    .line 548
    if-eqz v10, :cond_17

    .line 549
    .line 550
    invoke-virtual {v10}, Lcom/moslay/database/Khatma;->getType()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eq v0, v9, :cond_16

    .line 555
    .line 556
    if-eq v0, v8, :cond_15

    .line 557
    .line 558
    if-eq v0, v7, :cond_14

    .line 559
    .line 560
    if-eq v0, v3, :cond_13

    .line 561
    .line 562
    if-eq v0, v6, :cond_12

    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_12
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaType:Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    sget v11, Lcom/moslay/R$string;->reason_other:I

    .line 573
    .line 574
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :cond_13
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaType:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    sget v11, Lcom/moslay/R$string;->reason_tadabor:I

    .line 590
    .line 591
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_5

    .line 599
    .line 600
    :cond_14
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaType:Landroid/widget/TextView;

    .line 601
    .line 602
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    sget v11, Lcom/moslay/R$string;->reason_morag3a:I

    .line 607
    .line 608
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_15
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaType:Landroid/widget/TextView;

    .line 618
    .line 619
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    sget v11, Lcom/moslay/R$string;->reason_hefz:I

    .line 624
    .line 625
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_5

    .line 633
    .line 634
    :cond_16
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaType:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    sget v11, Lcom/moslay/R$string;->reason_reading:I

    .line 641
    .line 642
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_17
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getType()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eq v0, v9, :cond_1c

    .line 655
    .line 656
    if-eq v0, v8, :cond_1b

    .line 657
    .line 658
    if-eq v0, v7, :cond_1a

    .line 659
    .line 660
    if-eq v0, v3, :cond_19

    .line 661
    .line 662
    if-eq v0, v6, :cond_18

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_18
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaType:Landroid/widget/TextView;

    .line 666
    .line 667
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    sget v11, Lcom/moslay/R$string;->reason_other:I

    .line 672
    .line 673
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_19
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaType:Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    sget v11, Lcom/moslay/R$string;->reason_tadabor:I

    .line 688
    .line 689
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_1a
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaType:Landroid/widget/TextView;

    .line 698
    .line 699
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    sget v11, Lcom/moslay/R$string;->reason_morag3a:I

    .line 704
    .line 705
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_1b
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaType:Landroid/widget/TextView;

    .line 714
    .line 715
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    sget v11, Lcom/moslay/R$string;->reason_hefz:I

    .line 720
    .line 721
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    goto :goto_5

    .line 729
    :cond_1c
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaType:Landroid/widget/TextView;

    .line 730
    .line 731
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    sget v11, Lcom/moslay/R$string;->reason_reading:I

    .line 736
    .line 737
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    :goto_5
    iget v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->privateKhatma:I

    .line 745
    .line 746
    const-string v10, " "

    .line 747
    .line 748
    if-ne v0, v9, :cond_27

    .line 749
    .line 750
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->fisrtLayout:Landroid/widget/RelativeLayout;

    .line 751
    .line 752
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->secLayout:Landroid/widget/RelativeLayout;

    .line 756
    .line 757
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->thirdLayout:Landroid/widget/RelativeLayout;

    .line 761
    .line 762
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->fourthLayout:Landroid/widget/RelativeLayout;

    .line 766
    .line 767
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getType()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_25

    .line 777
    .line 778
    if-eq v0, v9, :cond_23

    .line 779
    .line 780
    if-eq v0, v8, :cond_21

    .line 781
    .line 782
    if-eq v0, v7, :cond_1f

    .line 783
    .line 784
    if-eq v0, v3, :cond_1d

    .line 785
    .line 786
    goto/16 :goto_6

    .line 787
    .line 788
    :cond_1d
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 789
    .line 790
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-le v0, v9, :cond_1e

    .line 795
    .line 796
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->werdRate:Landroid/widget/TextView;

    .line 797
    .line 798
    new-instance v11, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    iget-object v12, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 804
    .line 805
    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getCount()I

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    sget v13, Lcom/moslay/R$string;->surah:I

    .line 820
    .line 821
    invoke-static {v12, v13, v11, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_6

    .line 825
    .line 826
    :cond_1e
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->werdRate:Landroid/widget/TextView;

    .line 827
    .line 828
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    sget v12, Lcom/moslay/R$string;->surah:I

    .line 833
    .line 834
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_6

    .line 842
    .line 843
    :cond_1f
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 844
    .line 845
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-le v0, v9, :cond_20

    .line 850
    .line 851
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->werdRate:Landroid/widget/TextView;

    .line 852
    .line 853
    new-instance v11, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    .line 857
    .line 858
    iget-object v12, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 859
    .line 860
    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getCount()I

    .line 861
    .line 862
    .line 863
    move-result v12

    .line 864
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    sget v13, Lcom/moslay/R$string;->page:I

    .line 875
    .line 876
    invoke-static {v12, v13, v11, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_6

    .line 880
    .line 881
    :cond_20
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->werdRate:Landroid/widget/TextView;

    .line 882
    .line 883
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    sget v12, Lcom/moslay/R$string;->page:I

    .line 888
    .line 889
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_6

    .line 897
    .line 898
    :cond_21
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 899
    .line 900
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-le v0, v9, :cond_22

    .line 905
    .line 906
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->werdRate:Landroid/widget/TextView;

    .line 907
    .line 908
    new-instance v11, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    iget-object v12, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 914
    .line 915
    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getCount()I

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    sget v13, Lcom/moslay/R$string;->quarter:I

    .line 930
    .line 931
    invoke-static {v12, v13, v11, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_6

    .line 935
    .line 936
    :cond_22
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->werdRate:Landroid/widget/TextView;

    .line 937
    .line 938
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    sget v12, Lcom/moslay/R$string;->quarter:I

    .line 943
    .line 944
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_6

    .line 952
    .line 953
    :cond_23
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 954
    .line 955
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    div-int/2addr v0, v3

    .line 960
    if-le v0, v9, :cond_24

    .line 961
    .line 962
    iget-object v11, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->werdRate:Landroid/widget/TextView;

    .line 963
    .line 964
    invoke-static {v0, v10}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    sget v13, Lcom/moslay/R$string;->hezb:I

    .line 973
    .line 974
    invoke-static {v12, v13, v0, v11}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_6

    .line 978
    .line 979
    :cond_24
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->werdRate:Landroid/widget/TextView;

    .line 980
    .line 981
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    sget v12, Lcom/moslay/R$string;->hezb:I

    .line 986
    .line 987
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_6

    .line 995
    .line 996
    :cond_25
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 997
    .line 998
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    div-int/2addr v0, v5

    .line 1003
    if-le v0, v9, :cond_26

    .line 1004
    .line 1005
    iget-object v11, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->werdRate:Landroid/widget/TextView;

    .line 1006
    .line 1007
    invoke-static {v0, v10}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    sget v13, Lcom/moslay/R$string;->juz:I

    .line 1016
    .line 1017
    invoke-static {v12, v13, v0, v11}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_6

    .line 1021
    .line 1022
    :cond_26
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->werdRate:Landroid/widget/TextView;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    sget v12, Lcom/moslay/R$string;->juz:I

    .line 1029
    .line 1030
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_6

    .line 1038
    .line 1039
    :cond_27
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->fisrtLayout:Landroid/widget/RelativeLayout;

    .line 1040
    .line 1041
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->secLayout:Landroid/widget/RelativeLayout;

    .line 1045
    .line 1046
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->thirdLayout:Landroid/widget/RelativeLayout;

    .line 1050
    .line 1051
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->fourthLayout:Landroid/widget/RelativeLayout;

    .line 1055
    .line 1056
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getType()I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_30

    .line 1066
    .line 1067
    if-eq v0, v9, :cond_2e

    .line 1068
    .line 1069
    if-eq v0, v8, :cond_2c

    .line 1070
    .line 1071
    if-eq v0, v7, :cond_2a

    .line 1072
    .line 1073
    if-eq v0, v3, :cond_28

    .line 1074
    .line 1075
    goto/16 :goto_6

    .line 1076
    .line 1077
    :cond_28
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-le v0, v9, :cond_29

    .line 1084
    .line 1085
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->werdRate:Landroid/widget/TextView;

    .line 1086
    .line 1087
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v12, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 1093
    .line 1094
    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1095
    .line 1096
    .line 1097
    move-result v12

    .line 1098
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v12

    .line 1108
    sget v13, Lcom/moslay/R$string;->surah:I

    .line 1109
    .line 1110
    invoke-static {v12, v13, v11, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_6

    .line 1114
    .line 1115
    :cond_29
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->werdRate:Landroid/widget/TextView;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v11

    .line 1121
    sget v12, Lcom/moslay/R$string;->surah:I

    .line 1122
    .line 1123
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_6

    .line 1131
    .line 1132
    :cond_2a
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-le v0, v9, :cond_2b

    .line 1139
    .line 1140
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->werdRate:Landroid/widget/TextView;

    .line 1141
    .line 1142
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v12, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 1148
    .line 1149
    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1150
    .line 1151
    .line 1152
    move-result v12

    .line 1153
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v12

    .line 1163
    sget v13, Lcom/moslay/R$string;->page:I

    .line 1164
    .line 1165
    invoke-static {v12, v13, v11, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_6

    .line 1169
    .line 1170
    :cond_2b
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->werdRate:Landroid/widget/TextView;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    sget v12, Lcom/moslay/R$string;->page:I

    .line 1177
    .line 1178
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v11

    .line 1182
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_6

    .line 1186
    .line 1187
    :cond_2c
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-le v0, v9, :cond_2d

    .line 1194
    .line 1195
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->werdRate:Landroid/widget/TextView;

    .line 1196
    .line 1197
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v12, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 1203
    .line 1204
    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1205
    .line 1206
    .line 1207
    move-result v12

    .line 1208
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v12

    .line 1218
    sget v13, Lcom/moslay/R$string;->quarter:I

    .line 1219
    .line 1220
    invoke-static {v12, v13, v11, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_6

    .line 1224
    :cond_2d
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->werdRate:Landroid/widget/TextView;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11

    .line 1230
    sget v12, Lcom/moslay/R$string;->quarter:I

    .line 1231
    .line 1232
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v11

    .line 1236
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_6

    .line 1240
    :cond_2e
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    div-int/2addr v0, v3

    .line 1247
    if-le v0, v9, :cond_2f

    .line 1248
    .line 1249
    iget-object v11, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->werdRate:Landroid/widget/TextView;

    .line 1250
    .line 1251
    invoke-static {v0, v10}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v12

    .line 1259
    sget v13, Lcom/moslay/R$string;->hezb:I

    .line 1260
    .line 1261
    invoke-static {v12, v13, v0, v11}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_6

    .line 1265
    :cond_2f
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->werdRate:Landroid/widget/TextView;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v11

    .line 1271
    sget v12, Lcom/moslay/R$string;->hezb:I

    .line 1272
    .line 1273
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v11

    .line 1277
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_6

    .line 1281
    :cond_30
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    div-int/2addr v0, v5

    .line 1288
    if-le v0, v9, :cond_31

    .line 1289
    .line 1290
    iget-object v11, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->werdRate:Landroid/widget/TextView;

    .line 1291
    .line 1292
    invoke-static {v0, v10}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v12

    .line 1300
    sget v13, Lcom/moslay/R$string;->juz:I

    .line 1301
    .line 1302
    invoke-static {v12, v13, v0, v11}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_6

    .line 1306
    :cond_31
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->werdRate:Landroid/widget/TextView;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v11

    .line 1312
    sget v12, Lcom/moslay/R$string;->juz:I

    .line 1313
    .line 1314
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v11

    .line 1318
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    .line 1320
    .line 1321
    :goto_6
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 1322
    .line 1323
    if-eqz v0, :cond_33

    .line 1324
    .line 1325
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getIsMoshafApp()I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-ne v0, v9, :cond_32

    .line 1330
    .line 1331
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->moshafValue:Landroid/widget/TextView;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v11

    .line 1337
    sget v12, Lcom/moslay/R$string;->appMushaf:I

    .line 1338
    .line 1339
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v11

    .line 1343
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_7

    .line 1347
    :cond_32
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->moshafValue:Landroid/widget/TextView;

    .line 1348
    .line 1349
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v11

    .line 1353
    sget v12, Lcom/moslay/R$string;->personalMushaf:I

    .line 1354
    .line 1355
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v11

    .line 1359
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_7

    .line 1363
    :cond_33
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 1364
    .line 1365
    iget-object v11, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1366
    .line 1367
    invoke-virtual {v11}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 1368
    .line 1369
    .line 1370
    move-result v11

    .line 1371
    invoke-virtual {v0, v11}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByID(I)Lcom/moslay/database/Khatma;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    iput-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getIsMoshafApp()I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-ne v0, v9, :cond_34

    .line 1382
    .line 1383
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->moshafValue:Landroid/widget/TextView;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v11

    .line 1389
    sget v12, Lcom/moslay/R$string;->appMushaf:I

    .line 1390
    .line 1391
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v11

    .line 1395
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_7

    .line 1399
    :cond_34
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->moshafValue:Landroid/widget/TextView;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v11

    .line 1405
    sget v12, Lcom/moslay/R$string;->personalMushaf:I

    .line 1406
    .line 1407
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v11

    .line 1411
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_7
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1415
    .line 1416
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v11

    .line 1420
    iget-wide v12, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->lateCount:J

    .line 1421
    .line 1422
    iget-object v14, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 1423
    .line 1424
    iget-object v15, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 1425
    .line 1426
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1427
    .line 1428
    iget-object v5, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->fromAya:Landroid/widget/TextView;

    .line 1429
    .line 1430
    iget-object v6, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->fromPage:Landroid/widget/TextView;

    .line 1431
    .line 1432
    iget-object v7, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->fromSura:Landroid/widget/TextView;

    .line 1433
    .line 1434
    iget-object v8, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->toAya:Landroid/widget/TextView;

    .line 1435
    .line 1436
    iget-object v9, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->toPage:Landroid/widget/TextView;

    .line 1437
    .line 1438
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->toSura:Landroid/widget/TextView;

    .line 1439
    .line 1440
    move-object/from16 v16, v0

    .line 1441
    .line 1442
    move-object/from16 v22, v4

    .line 1443
    .line 1444
    move-object/from16 v17, v5

    .line 1445
    .line 1446
    move-object/from16 v18, v6

    .line 1447
    .line 1448
    move-object/from16 v19, v7

    .line 1449
    .line 1450
    move-object/from16 v20, v8

    .line 1451
    .line 1452
    move-object/from16 v21, v9

    .line 1453
    .line 1454
    invoke-static/range {v11 .. v22}, Lcom/moslay/control_2015/KhatmaCalculations;->calculateFromAndTo(Landroid/content/res/Resources;JLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v16, Lcom/moslay/control_2015/KhatmaCalculations;

    .line 1458
    .line 1459
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 1460
    .line 1461
    iget-object v4, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1462
    .line 1463
    iget-object v5, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaRemained:Landroid/widget/TextView;

    .line 1464
    .line 1465
    iget-object v6, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->progressBar:Landroid/widget/ProgressBar;

    .line 1466
    .line 1467
    move-object/from16 v20, v5

    .line 1468
    .line 1469
    move-object/from16 v17, v0

    .line 1470
    .line 1471
    move-object/from16 v18, v4

    .line 1472
    .line 1473
    move-object/from16 v19, v5

    .line 1474
    .line 1475
    move-object/from16 v21, v6

    .line 1476
    .line 1477
    invoke-direct/range {v16 .. v21}, Lcom/moslay/control_2015/KhatmaCalculations;-><init>(Lcom/moslay/database/Khatma;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v0, v16

    .line 1481
    .line 1482
    iget-object v4, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1483
    .line 1484
    invoke-virtual {v0, v4}, Lcom/moslay/control_2015/KhatmaCalculations;->KhatmaCalculation(Landroid/content/Context;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    invoke-virtual {v0}, Lcom/moslay/control_2015/KhatmaCalculations;->getState()I

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    invoke-virtual {v0}, Lcom/moslay/control_2015/KhatmaCalculations;->getProgressRate()J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v6

    .line 1496
    const-string v0, "proceed"

    .line 1497
    .line 1498
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_3a

    .line 1503
    .line 1504
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->fromLayout:Landroid/widget/RelativeLayout;

    .line 1505
    .line 1506
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->toLayout:Landroid/widget/RelativeLayout;

    .line 1510
    .line 1511
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->proceedLayout:Landroid/widget/RelativeLayout;

    .line 1515
    .line 1516
    const/4 v4, 0x0

    .line 1517
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1518
    .line 1519
    .line 1520
    const/4 v4, 0x1

    .line 1521
    if-eq v5, v4, :cond_39

    .line 1522
    .line 1523
    const/4 v0, 0x2

    .line 1524
    if-eq v5, v0, :cond_38

    .line 1525
    .line 1526
    const/4 v0, 0x3

    .line 1527
    if-eq v5, v0, :cond_37

    .line 1528
    .line 1529
    if-eq v5, v3, :cond_36

    .line 1530
    .line 1531
    const/4 v0, 0x5

    .line 1532
    if-eq v5, v0, :cond_35

    .line 1533
    .line 1534
    goto/16 :goto_8

    .line 1535
    .line 1536
    :cond_35
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->progressValue:Landroid/widget/TextView;

    .line 1537
    .line 1538
    invoke-static {v6, v7, v10}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    iget-object v4, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1543
    .line 1544
    sget v5, Lcom/moslay/R$string;->surah:I

    .line 1545
    .line 1546
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_8

    .line 1561
    .line 1562
    :cond_36
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->progressValue:Landroid/widget/TextView;

    .line 1563
    .line 1564
    invoke-static {v6, v7, v10}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    iget-object v4, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1569
    .line 1570
    sget v5, Lcom/moslay/R$string;->page:I

    .line 1571
    .line 1572
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_8

    .line 1587
    .line 1588
    :cond_37
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->progressValue:Landroid/widget/TextView;

    .line 1589
    .line 1590
    invoke-static {v6, v7, v10}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    iget-object v4, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1595
    .line 1596
    sget v5, Lcom/moslay/R$string;->quarter:I

    .line 1597
    .line 1598
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_8

    .line 1613
    .line 1614
    :cond_38
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->progressValue:Landroid/widget/TextView;

    .line 1615
    .line 1616
    invoke-static {v6, v7, v10}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    iget-object v4, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1621
    .line 1622
    sget v5, Lcom/moslay/R$string;->hezb:I

    .line 1623
    .line 1624
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_8

    .line 1639
    :cond_39
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->progressValue:Landroid/widget/TextView;

    .line 1640
    .line 1641
    invoke-static {v6, v7, v10}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    iget-object v4, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1646
    .line 1647
    sget v5, Lcom/moslay/R$string;->juz:I

    .line 1648
    .line 1649
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_8

    .line 1664
    :cond_3a
    const-string v0, "late"

    .line 1665
    .line 1666
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_40

    .line 1671
    .line 1672
    const/4 v4, 0x1

    .line 1673
    if-eq v5, v4, :cond_3f

    .line 1674
    .line 1675
    const/4 v0, 0x2

    .line 1676
    if-eq v5, v0, :cond_3e

    .line 1677
    .line 1678
    const/4 v0, 0x3

    .line 1679
    if-eq v5, v0, :cond_3d

    .line 1680
    .line 1681
    if-eq v5, v3, :cond_3c

    .line 1682
    .line 1683
    const/4 v0, 0x5

    .line 1684
    if-eq v5, v0, :cond_3b

    .line 1685
    .line 1686
    goto :goto_8

    .line 1687
    :cond_3b
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v3

    .line 1691
    iput-wide v3, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->lateCount:J

    .line 1692
    .line 1693
    goto :goto_8

    .line 1694
    :cond_3c
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v3

    .line 1698
    iput-wide v3, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->lateCount:J

    .line 1699
    .line 1700
    goto :goto_8

    .line 1701
    :cond_3d
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v3

    .line 1705
    iput-wide v3, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->lateCount:J

    .line 1706
    .line 1707
    goto :goto_8

    .line 1708
    :cond_3e
    const-wide/16 v3, 0x4

    .line 1709
    .line 1710
    mul-long/2addr v6, v3

    .line 1711
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v3

    .line 1715
    iput-wide v3, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->lateCount:J

    .line 1716
    .line 1717
    goto :goto_8

    .line 1718
    :cond_3f
    const-wide/16 v3, 0x8

    .line 1719
    .line 1720
    mul-long/2addr v6, v3

    .line 1721
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v3

    .line 1725
    iput-wide v3, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->lateCount:J

    .line 1726
    .line 1727
    :cond_40
    :goto_8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1728
    .line 1729
    const-string v3, "dd-MM-yyyy HH:mm:ss"

    .line 1730
    .line 1731
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 1735
    .line 1736
    const-string v4, "dd-MM-yyyy"

    .line 1737
    .line 1738
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1742
    .line 1743
    const/4 v5, 0x0

    .line 1744
    if-eqz v0, :cond_41

    .line 1745
    .line 1746
    :try_start_0
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getStartDate()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1754
    :goto_9
    move-object v6, v0

    .line 1755
    goto :goto_b

    .line 1756
    :catch_0
    move-exception v0

    .line 1757
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_a

    .line 1761
    :cond_41
    :try_start_1
    new-instance v0, Ljava/util/Date;

    .line 1762
    .line 1763
    iget-object v6, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 1764
    .line 1765
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getStartDate()J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v6

    .line 1769
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1770
    .line 1771
    .line 1772
    goto :goto_9

    .line 1773
    :catch_1
    move-exception v0

    .line 1774
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1775
    .line 1776
    .line 1777
    :goto_a
    move-object v6, v5

    .line 1778
    :goto_b
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1779
    .line 1780
    if-eqz v0, :cond_42

    .line 1781
    .line 1782
    :try_start_2
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getEndDate()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v5
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1790
    goto :goto_c

    .line 1791
    :catch_2
    move-exception v0

    .line 1792
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_c

    .line 1796
    :cond_42
    new-instance v5, Ljava/util/Date;

    .line 1797
    .line 1798
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 1799
    .line 1800
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getEndDate()J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v7

    .line 1804
    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 1805
    .line 1806
    .line 1807
    :goto_c
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 1808
    .line 1809
    .line 1810
    move-result-wide v6

    .line 1811
    const-string v0, "dd-MM-yyyy\' at \'HH:mm a"

    .line 1812
    .line 1813
    invoke-static {v0, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    sget-object v6, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 1822
    .line 1823
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v7

    .line 1827
    iget-object v9, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1828
    .line 1829
    if-eqz v9, :cond_43

    .line 1830
    .line 1831
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getTotalPausingDays()I

    .line 1832
    .line 1833
    .line 1834
    move-result v9

    .line 1835
    goto :goto_d

    .line 1836
    :cond_43
    iget-object v9, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 1837
    .line 1838
    invoke-virtual {v9}, Lcom/moslay/database/Khatma;->getKhatmaPauseDays()I

    .line 1839
    .line 1840
    .line 1841
    move-result v9

    .line 1842
    :goto_d
    invoke-virtual {v6, v7, v8, v9}, Lcom/moslay/control_2015/KhatmaUtil;->getEndDateConsideringPauseDays(JI)J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v6

    .line 1846
    invoke-static {v0, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v6

    .line 1850
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v6

    .line 1854
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 1855
    .line 1856
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1857
    .line 1858
    invoke-direct {v7, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 1862
    .line 1863
    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    :try_start_3
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->startDate:Landroid/widget/TextView;

    .line 1867
    .line 1868
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1869
    .line 1870
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->endDate:Landroid/widget/TextView;

    .line 1895
    .line 1896
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v4

    .line 1905
    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4

    .line 1909
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1920
    .line 1921
    .line 1922
    goto :goto_e

    .line 1923
    :catch_3
    move-exception v0

    .line 1924
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->endDate:Landroid/widget/TextView;

    .line 1925
    .line 1926
    iget-object v3, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1927
    .line 1928
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getEndDate()Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->startDate:Landroid/widget/TextView;

    .line 1936
    .line 1937
    iget-object v3, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1938
    .line 1939
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getStartDate()Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    const-string v3, "printStackTrace = "

    .line 1949
    .line 1950
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    const-string v3, "sfkjbk"

    .line 1965
    .line 1966
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1970
    .line 1971
    .line 1972
    :goto_e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v2

    .line 1980
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1981
    .line 1982
    .line 1983
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    new-instance v2, Ljava/util/Date;

    .line 1988
    .line 1989
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 1993
    .line 1994
    .line 1995
    move-result-wide v2

    .line 1996
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1997
    .line 1998
    .line 1999
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 2000
    .line 2001
    if-eqz v0, :cond_44

    .line 2002
    .line 2003
    sget-object v2, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 2004
    .line 2005
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getEndDate()Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    iget-object v3, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 2010
    .line 2011
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getTotalPausingDays()I

    .line 2012
    .line 2013
    .line 2014
    move-result v3

    .line 2015
    const/4 v4, 0x1

    .line 2016
    invoke-virtual {v2, v0, v3, v4}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaEndAfterDaysNum(Ljava/lang/String;IZ)I

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    goto :goto_f

    .line 2021
    :cond_44
    sget-object v0, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 2022
    .line 2023
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 2024
    .line 2025
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getEndDate()J

    .line 2026
    .line 2027
    .line 2028
    move-result-wide v2

    .line 2029
    invoke-virtual {v0, v2, v3}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaEndAfterDaysNumFromLong(J)I

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    :goto_f
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->leftDays:Landroid/widget/TextView;

    .line 2034
    .line 2035
    invoke-static {v0, v10}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    iget-object v3, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2040
    .line 2041
    sget v4, Lcom/moslay/R$string;->days:I

    .line 2042
    .line 2043
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2055
    .line 2056
    .line 2057
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 2058
    .line 2059
    if-eqz v0, :cond_45

    .line 2060
    .line 2061
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2062
    .line 2063
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getStartSurah()I

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    invoke-virtual {v2, v0}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    goto :goto_10

    .line 2076
    :cond_45
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2077
    .line 2078
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 2079
    .line 2080
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    :goto_10
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->allDays:Landroid/widget/TextView;

    .line 2093
    .line 2094
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2095
    .line 2096
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2097
    .line 2098
    .line 2099
    iget-object v4, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2100
    .line 2101
    sget v5, Lcom/moslay/R$string;->start_from_surah:I

    .line 2102
    .line 2103
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2117
    .line 2118
    .line 2119
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2120
    .line 2121
    sget v4, Lcom/moslay/R$string;->txt_till_moshaf_end:I

    .line 2122
    .line 2123
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2135
    .line 2136
    .line 2137
    iget v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->privateKhatma:I

    .line 2138
    .line 2139
    const/4 v4, 0x1

    .line 2140
    if-ne v0, v4, :cond_47

    .line 2141
    .line 2142
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 2143
    .line 2144
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getNotificationsOn()I

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    if-ne v0, v4, :cond_46

    .line 2149
    .line 2150
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->timesLayout:Landroid/widget/RelativeLayout;

    .line 2151
    .line 2152
    const/4 v4, 0x0

    .line 2153
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaTime:Landroid/widget/TextView;

    .line 2157
    .line 2158
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 2159
    .line 2160
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getTimesString()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_11

    .line 2168
    :cond_46
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->timesLayout:Landroid/widget/RelativeLayout;

    .line 2169
    .line 2170
    const/16 v2, 0x8

    .line 2171
    .line 2172
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2173
    .line 2174
    .line 2175
    goto :goto_11

    .line 2176
    :cond_47
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 2177
    .line 2178
    if-nez v0, :cond_48

    .line 2179
    .line 2180
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2181
    .line 2182
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 2183
    .line 2184
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 2185
    .line 2186
    .line 2187
    move-result v2

    .line 2188
    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    iput-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 2193
    .line 2194
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2195
    .line 2196
    const-string v2, "id = "

    .line 2197
    .line 2198
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 2202
    .line 2203
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 2204
    .line 2205
    .line 2206
    move-result v2

    .line 2207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    const-string v2, "dkfhbk"

    .line 2215
    .line 2216
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2217
    .line 2218
    .line 2219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2220
    .line 2221
    const-string v3, "name = "

    .line 2222
    .line 2223
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v3, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 2227
    .line 2228
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2240
    .line 2241
    .line 2242
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 2243
    .line 2244
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getNotificationsOn()I

    .line 2245
    .line 2246
    .line 2247
    move-result v0

    .line 2248
    const/4 v4, 0x1

    .line 2249
    if-ne v0, v4, :cond_49

    .line 2250
    .line 2251
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->timesLayout:Landroid/widget/RelativeLayout;

    .line 2252
    .line 2253
    const/4 v4, 0x0

    .line 2254
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2255
    .line 2256
    .line 2257
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaTime:Landroid/widget/TextView;

    .line 2258
    .line 2259
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 2260
    .line 2261
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getTimesString()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2266
    .line 2267
    .line 2268
    goto :goto_11

    .line 2269
    :cond_49
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->timesLayout:Landroid/widget/RelativeLayout;

    .line 2270
    .line 2271
    const/16 v2, 0x8

    .line 2272
    .line 2273
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2274
    .line 2275
    .line 2276
    :goto_11
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaBrief:Landroid/widget/TextView;

    .line 2277
    .line 2278
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 2279
    .line 2280
    if-eqz v2, :cond_4a

    .line 2281
    .line 2282
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getDescription()Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    goto :goto_12

    .line 2287
    :cond_4a
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->khtma:Lcom/moslay/database/Khatma;

    .line 2288
    .line 2289
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getKhDescription()Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    :goto_12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2294
    .line 2295
    .line 2296
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma1:Landroid/widget/ImageView;

    .line 2297
    .line 2298
    new-instance v2, Lcom/moslay/fragments/x0;

    .line 2299
    .line 2300
    const/4 v3, 0x5

    .line 2301
    invoke-direct {v2, v1, v3}, Lcom/moslay/fragments/x0;-><init>(Lcom/moslay/fragments/KhatmaInternalDetails;I)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2305
    .line 2306
    .line 2307
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma2:Landroid/widget/ImageView;

    .line 2308
    .line 2309
    new-instance v2, Lcom/moslay/fragments/x0;

    .line 2310
    .line 2311
    const/4 v3, 0x6

    .line 2312
    invoke-direct {v2, v1, v3}, Lcom/moslay/fragments/x0;-><init>(Lcom/moslay/fragments/KhatmaInternalDetails;I)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2316
    .line 2317
    .line 2318
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma3:Landroid/widget/ImageView;

    .line 2319
    .line 2320
    new-instance v2, Lcom/moslay/fragments/x0;

    .line 2321
    .line 2322
    const/4 v3, 0x7

    .line 2323
    invoke-direct {v2, v1, v3}, Lcom/moslay/fragments/x0;-><init>(Lcom/moslay/fragments/KhatmaInternalDetails;I)V

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2327
    .line 2328
    .line 2329
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma4:Landroid/widget/ImageView;

    .line 2330
    .line 2331
    new-instance v2, Lcom/moslay/fragments/x0;

    .line 2332
    .line 2333
    const/16 v3, 0x8

    .line 2334
    .line 2335
    invoke-direct {v2, v1, v3}, Lcom/moslay/fragments/x0;-><init>(Lcom/moslay/fragments/KhatmaInternalDetails;I)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2339
    .line 2340
    .line 2341
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma5:Landroid/widget/ImageView;

    .line 2342
    .line 2343
    new-instance v2, Lcom/moslay/fragments/x0;

    .line 2344
    .line 2345
    const/16 v3, 0x9

    .line 2346
    .line 2347
    invoke-direct {v2, v1, v3}, Lcom/moslay/fragments/x0;-><init>(Lcom/moslay/fragments/KhatmaInternalDetails;I)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2351
    .line 2352
    .line 2353
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->editKhatma6:Landroid/widget/ImageView;

    .line 2354
    .line 2355
    new-instance v2, Lcom/moslay/fragments/x0;

    .line 2356
    .line 2357
    const/4 v3, 0x0

    .line 2358
    invoke-direct {v2, v1, v3}, Lcom/moslay/fragments/x0;-><init>(Lcom/moslay/fragments/KhatmaInternalDetails;I)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2362
    .line 2363
    .line 2364
    iget-boolean v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->isKhatmaOwner:Z

    .line 2365
    .line 2366
    if-eqz v0, :cond_4b

    .line 2367
    .line 2368
    iget-boolean v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->finished:Z

    .line 2369
    .line 2370
    if-nez v0, :cond_4b

    .line 2371
    .line 2372
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->deleteLayout:Landroid/widget/RelativeLayout;

    .line 2373
    .line 2374
    const/4 v4, 0x0

    .line 2375
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2376
    .line 2377
    .line 2378
    goto :goto_13

    .line 2379
    :cond_4b
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->deleteLayout:Landroid/widget/RelativeLayout;

    .line 2380
    .line 2381
    const/16 v2, 0x8

    .line 2382
    .line 2383
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2384
    .line 2385
    .line 2386
    :goto_13
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->deleteLayout:Landroid/widget/RelativeLayout;

    .line 2387
    .line 2388
    new-instance v2, Lcom/moslay/fragments/x0;

    .line 2389
    .line 2390
    const/4 v3, 0x1

    .line 2391
    invoke-direct {v2, v1, v3}, Lcom/moslay/fragments/x0;-><init>(Lcom/moslay/fragments/KhatmaInternalDetails;I)V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2395
    .line 2396
    .line 2397
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->reportKhatmaView:Landroid/view/View;

    .line 2398
    .line 2399
    new-instance v2, Lcom/moslay/fragments/x0;

    .line 2400
    .line 2401
    const/4 v3, 0x2

    .line 2402
    invoke-direct {v2, v1, v3}, Lcom/moslay/fragments/x0;-><init>(Lcom/moslay/fragments/KhatmaInternalDetails;I)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2406
    .line 2407
    .line 2408
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->exitLayout:Landroid/widget/RelativeLayout;

    .line 2409
    .line 2410
    new-instance v2, Lcom/moslay/fragments/x0;

    .line 2411
    .line 2412
    const/4 v3, 0x3

    .line 2413
    invoke-direct {v2, v1, v3}, Lcom/moslay/fragments/x0;-><init>(Lcom/moslay/fragments/KhatmaInternalDetails;I)V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2417
    .line 2418
    .line 2419
    iget v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->privateKhatma:I

    .line 2420
    .line 2421
    const/4 v4, 0x1

    .line 2422
    if-ne v0, v4, :cond_4c

    .line 2423
    .line 2424
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaInternalDetails;->exitLayout:Landroid/widget/RelativeLayout;

    .line 2425
    .line 2426
    const/16 v2, 0x8

    .line 2427
    .line 2428
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2429
    .line 2430
    .line 2431
    :cond_4c
    return-void
.end method
