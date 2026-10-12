.class public Lcom/moslay/fragments/KhatmaDetailsFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;,
        Lcom/moslay/fragments/KhatmaDetailsFragment$DeleteMemberReceiver;,
        Lcom/moslay/fragments/KhatmaDetailsFragment$UpdateKhatmaReceiver;,
        Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;
    }
.end annotation


# static fields
.field public static final COMMENTS_SELECTED:I = 0x2

.field public static final EVENTS_SELECTED:I = 0x0

.field private static final EXTRA_FROM_HOME:Ljava/lang/String; = "EXTRA_FROM_HOME"

.field private static final EXTRA_FROM_MOGTAMAA:Ljava/lang/String; = "EXTRA_FROM_MOGTAMAA"

.field private static final EXTRA_FROM_MY_KHATMAT:Ljava/lang/String; = "EXTRA_FROM_MY_KHATMAT"

.field public static final EXTRA_IS_LOCAL_MOSHAF:Ljava/lang/String; = "EXTRA_IS_LOCAL_MOSHAF"

.field private static final EXTRA_KHATMA:Ljava/lang/String; = "EXTRA_KHATMA"

.field private static final EXTRA_KHATMA_OBJ:Ljava/lang/String; = "EXTRA_KHATMA_OBJ"

.field public static final EXTRA_OPEN_COMMENTS:Ljava/lang/String; = "EXTRA_OPEN_COMMENTS"

.field public static final EXTRA_OPEN_MEMBERS:Ljava/lang/String; = "EXTRA_OPEN_MEMBERS"

.field public static final EXTRA_UPDATED_KHATMA:Ljava/lang/String; = "EXTRA_UPDATED_KHATMA"

.field public static final EXTRA_UPDATED_KHATMA_OBJ:Ljava/lang/String; = "EXTRA_UPDATED_KHATMA_OBJ"

.field public static final MEMBERS_SELECTED:I = 0x1


# instance fields
.field private accessImage:Landroid/widget/ImageView;

.field private accessText:Landroid/widget/TextView;

.field private allDays:Landroid/widget/TextView;

.field private ayaText:Landroid/widget/TextView;

.field private callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

.field private callbackInterface:Lcom/moslay/interfaces/KhatmaInterface;

.field private chatCount:Landroid/widget/TextView;

.field private chatTab:Landroid/widget/TextView;

.field private containerLayout:Landroid/widget/RelativeLayout;

.field private currentPageObj:Lcom/moslay/database/Page;

.field private currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private deleteMemberReceiver:Lcom/moslay/fragments/KhatmaDetailsFragment$DeleteMemberReceiver;

.field private endDate:Landroid/widget/TextView;

.field private eventsCount:Landroid/widget/TextView;

.field private eventsTab:Landroid/widget/TextView;

.field private finishRead:Landroid/widget/Button;

.field private finishReadLayout:Landroid/widget/RelativeLayout;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private fromAya:Landroid/widget/TextView;

.field private fromLayout:Landroid/widget/LinearLayout;

.field private fromMogtamaa:I

.field private fromPage:Landroid/widget/TextView;

.field private fromSura:Landroid/widget/TextView;

.field private guid:Ljava/lang/String;

.field private imageFooter:Landroid/widget/LinearLayout;

.field private imgDash:Landroid/widget/ImageView;

.field private imgMenu:Landroid/widget/ImageView;

.field private imgNotif:Landroid/widget/ImageView;

.field private imgNotification:Landroid/widget/RelativeLayout;

.field private imgSound:Landroid/widget/ImageView;

.field private infoImg:Landroid/widget/ImageView;

.field private isFinished:Z

.field isKhatmaOwner:Z

.field private isPrivate:Z

.field private isShown:Z

.field private khatmaAccessibility:Landroid/widget/RelativeLayout;

.field private khatmaCategory:Landroid/widget/TextView;

.field khatmaChatFragment:Lcom/moslay/fragments/KhatmaChatFragment;

.field private khatmaId:I

.field private khatmaImg:Landroid/widget/ImageView;

.field private khatmaMembersFragment:Lcom/moslay/fragments/KhatmaMembersFragment;

.field private khatmaRemained:Landroid/widget/TextView;

.field private khatmaTime:Landroid/widget/TextView;

.field private khatmaTitleLayout:Landroid/widget/LinearLayout;

.field private khatmaType:Landroid/widget/TextView;

.field private khtma:Lcom/moslay/database/Khatma;

.field private khtmaObj:Lcom/moslay/entities/KhatmaObject;

.field private khtmaProgress:Landroid/widget/ProgressBar;

.field private khtmaTitle:Landroid/widget/TextView;

.field private khtmatList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Khatma;",
            ">;"
        }
    .end annotation
.end field

.field private lateCount:J

.field private layoutDimmed:Landroid/widget/RelativeLayout;

.field private leftDays:Landroid/widget/TextView;

.field private leftView:Landroid/view/View;

.field private loadingControl:Lcom/moslay/control_2015/LoadingControl;

.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private membersCount:Landroid/widget/TextView;

.field private membersLayout:Landroid/widget/LinearLayout;

.field private membersNumber:Landroid/widget/TextView;

.field private membersTab:Landroid/widget/TextView;

.field private moshafProgressReceiver:Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;

.field private myID:I

.field private myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

.field private notificationsOn:Z

.field private openTab:Ljava/lang/String;

.field private pageAya:Lcom/moslay/database/PageAya;

.field private pauseImg:Landroid/graphics/drawable/Drawable;

.field private pauseKhatma:Landroid/widget/Button;

.field private pauseLayout:Landroid/widget/LinearLayout;

.field private percentVal:Landroid/widget/TextView;

.field private playImg:Landroid/graphics/drawable/Drawable;

.field private privareKhatma:I

.field private privateDataLayout:Landroid/widget/RelativeLayout;

.field private proceedLayout:Landroid/widget/RelativeLayout;

.field private progressChangedReceiver:Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;

.field private progressValue:Landroid/widget/TextView;

.field private ratingBar:Landroid/widget/RatingBar;

.field private ratingValue:F

.field private readFromApp:Landroid/widget/Button;

.field private readingNumber:Landroid/widget/TextView;

.field private replayImg:Landroid/graphics/drawable/Drawable;

.field private replayLayout:Landroid/widget/LinearLayout;

.field private rightView:Landroid/view/View;

.field private scrollView:Landroid/widget/ScrollView;

.field private selectedTab:I

.field private sendInvitation:Landroid/widget/ImageView;

.field private startDate:Landroid/widget/TextView;

.field private final startJuz:I

.field private startPage:I

.field private startPageObj:Lcom/moslay/database/Page;

.field private final startQuarter:I

.field private stopDate:Landroid/widget/TextView;

.field private tabsLayout:Landroid/widget/RelativeLayout;

.field private toAya:Landroid/widget/TextView;

.field private toLayout:Landroid/widget/LinearLayout;

.field private toPageTextView:Landroid/widget/TextView;

.field private toSura:Landroid/widget/TextView;

.field private updateKhatmaReceiver:Lcom/moslay/fragments/KhatmaDetailsFragment$UpdateKhatmaReceiver;

.field private werdIDs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->selectedTab:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->startQuarter:I

    .line 9
    .line 10
    iput v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->startJuz:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->lateCount:J

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->werdIDs:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic A(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$onViewCreated$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$onViewCreated$6(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$readWerdFromMyMushaf$20(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic E(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/KhatmaInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->callbackInterface:Lcom/moslay/interfaces/KhatmaInterface;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->chatCount:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->frameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromAya:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/moslay/fragments/KhatmaDetailsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromMogtamaa:I

    return p0
.end method

.method public static bridge synthetic K(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromPage:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromSura:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/moslay/fragments/KhatmaDetailsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->guid:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->imgDash:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/moslay/fragments/KhatmaDetailsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isFinished:Z

    return p0
.end method

.method public static bridge synthetic P(Lcom/moslay/fragments/KhatmaDetailsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isPrivate:Z

    return p0
.end method

.method public static bridge synthetic Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    return-object p0
.end method

.method public static bridge synthetic R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    return-object p0
.end method

.method public static bridge synthetic S(Lcom/moslay/fragments/KhatmaDetailsFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->lateCount:J

    return-wide v0
.end method

.method public static bridge synthetic T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/MyKhatmatInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    return-object p0
.end method

.method public static bridge synthetic V(Lcom/moslay/fragments/KhatmaDetailsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->notificationsOn:Z

    return p0
.end method

.method public static bridge synthetic W(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic X(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/RatingBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->ratingBar:Landroid/widget/RatingBar;

    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->replayLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->stopDate:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$onViewCreated$3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toAya:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$onViewCreated$12(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toPageTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private checkProgressRate()V
    .locals 11

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkProgressRate > current page = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jyuhb"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    new-instance v2, Lcom/moslay/control_2015/KhatmaCalculations;

    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaRemained:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->percentVal:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaProgress:Landroid/widget/ProgressBar;

    invoke-direct/range {v2 .. v7}, Lcom/moslay/control_2015/KhatmaCalculations;-><init>(Lcom/moslay/database/Khatma;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 85
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v2, v0}, Lcom/moslay/control_2015/KhatmaCalculations;->KhatmaCalculation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v2}, Lcom/moslay/control_2015/KhatmaCalculations;->getState()I

    move-result v1

    .line 87
    invoke-virtual {v2}, Lcom/moslay/control_2015/KhatmaCalculations;->getProgressRate()J

    move-result-wide v2

    .line 88
    const-string v4, "proceed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-eqz v4, :cond_5

    .line 89
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->proceedLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 93
    const-string v0, " "

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v10, :cond_1

    if-eq v1, v5, :cond_0

    goto/16 :goto_0

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->progressValue:Landroid/widget/TextView;

    .line 95
    invoke-static {v2, v3, v0}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->surah:I

    .line 97
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    return-void

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->progressValue:Landroid/widget/TextView;

    .line 99
    invoke-static {v2, v3, v0}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->page:I

    .line 101
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    return-void

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->progressValue:Landroid/widget/TextView;

    .line 103
    invoke-static {v2, v3, v0}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->quarter:I

    .line 105
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    return-void

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->progressValue:Landroid/widget/TextView;

    .line 107
    invoke-static {v2, v3, v0}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 108
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->hezb:I

    .line 109
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    return-void

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->progressValue:Landroid/widget/TextView;

    .line 111
    invoke-static {v2, v3, v0}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->juz:I

    .line 113
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    return-void

    .line 114
    :cond_5
    const-string v4, "late"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 115
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->proceedLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    if-eq v1, v8, :cond_b

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_9

    if-eq v1, v10, :cond_8

    if-eq v1, v5, :cond_7

    :cond_6
    :goto_0
    return-void

    .line 118
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->lateCount:J

    return-void

    .line 119
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->lateCount:J

    return-void

    .line 120
    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->lateCount:J

    return-void

    :cond_a
    const-wide/16 v0, 0x4

    mul-long/2addr v2, v0

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->lateCount:J

    return-void

    :cond_b
    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->lateCount:J

    return-void

    .line 123
    :cond_c
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->proceedLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private checkProgressRate(Lcom/moslay/database/Khatma;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/moslay/control_2015/KhatmaCalculations;

    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaRemained:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->percentVal:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaProgress:Landroid/widget/ProgressBar;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/moslay/control_2015/KhatmaCalculations;-><init>(Lcom/moslay/database/Khatma;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/moslay/control_2015/KhatmaCalculations;

    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaRemained:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->percentVal:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaProgress:Landroid/widget/ProgressBar;

    invoke-direct/range {v1 .. v6}, Lcom/moslay/control_2015/KhatmaCalculations;-><init>(Lcom/moslay/entities/KhatmaObject;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    move-object v0, v1

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v0, p1}, Lcom/moslay/control_2015/KhatmaCalculations;->KhatmaCalculation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/moslay/control_2015/KhatmaCalculations;->getState()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/moslay/control_2015/KhatmaCalculations;->getProgressRate()J

    move-result-wide v2

    .line 6
    const-string v0, "proceed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eqz v0, :cond_6

    .line 7
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->proceedLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 10
    const-string p1, " "

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v4, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->progressValue:Landroid/widget/TextView;

    .line 12
    invoke-static {v2, v3, p1}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/moslay/R$string;->surah:I

    .line 14
    invoke-static {v1, v2, p1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->progressValue:Landroid/widget/TextView;

    .line 16
    invoke-static {v2, v3, p1}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/moslay/R$string;->page:I

    .line 18
    invoke-static {v1, v2, p1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->progressValue:Landroid/widget/TextView;

    .line 20
    invoke-static {v2, v3, p1}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/moslay/R$string;->quarter:I

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    return-void

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->progressValue:Landroid/widget/TextView;

    .line 24
    invoke-static {v2, v3, p1}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/moslay/R$string;->hezb:I

    .line 26
    invoke-static {v1, v2, p1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    return-void

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->progressValue:Landroid/widget/TextView;

    .line 28
    invoke-static {v2, v3, p1}, Landroidx/media3/common/b;->o(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/moslay/R$string;->juz:I

    .line 30
    invoke-static {v1, v2, p1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    return-void

    .line 31
    :cond_6
    const-string v0, "late"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->proceedLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    if-eq v1, v7, :cond_b

    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_9

    if-eq v1, v9, :cond_8

    if-eq v1, v4, :cond_7

    :goto_1
    return-void

    .line 35
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->lateCount:J

    return-void

    .line 36
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->lateCount:J

    return-void

    .line 37
    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->lateCount:J

    return-void

    :cond_a
    const-wide/16 v0, 0x4

    mul-long/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->lateCount:J

    return-void

    :cond_b
    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->lateCount:J

    return-void

    .line 40
    :cond_c
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->proceedLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private checkWerdFinish()V
    .locals 10

    .line 1
    const-string v0, "checkWerdFinish"

    .line 2
    .line 3
    const-string v1, "dksjnkj"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    const-string v2, "MOSALY"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-string v2, "read_werd_date"

    .line 20
    .line 21
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v7, "storedDate = "

    .line 28
    .line 29
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    new-instance v6, Lcom/google/gson/Gson;

    .line 43
    .line 44
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    const-string v8, "werd_id"

    .line 50
    .line 51
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v9, Lcom/moslay/fragments/KhatmaDetailsFragment$16;

    .line 56
    .line 57
    invoke-direct {v9, p0}, Lcom/moslay/fragments/KhatmaDetailsFragment$16;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v6, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->werdIDs:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->werdIDs:Ljava/util/ArrayList;

    .line 80
    .line 81
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v9, "werdIDs = "

    .line 84
    .line 85
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->werdIDs:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->werdIDs:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_1

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->resetButton()V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {v4, v5}, Lcom/moslay/mvvm/utils/DateUtils;->isToday(J)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    const-string v0, "isToday "

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->werdIDs:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v3, v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->werdIDs:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v0, v1, :cond_2

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->dimmedButton()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->resetButton()V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    return-void

    .line 161
    :cond_4
    const-string v3, "not today = "

    .line 162
    .line 163
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->resetButton()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, Ljava/util/Date;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->werdIDs:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->werdIDs:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v6, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$setupPublicLayout$13(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toSura:Landroid/widget/TextView;

    return-object p0
.end method

.method private dimmedButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishReadLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/moslay/R$drawable;->finished_read:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishRead:Landroid/widget/Button;

    .line 17
    .line 18
    const-string v1, "clicked"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishRead:Landroid/widget/Button;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishRead:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/moslay/R$color;->white:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$onViewCreated$10(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/moslay/fragments/KhatmaDetailsFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromMogtamaa:I

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$readWerdFromMyMushaf$18(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/moslay/fragments/KhatmaDetailsFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isShown:Z

    return-void
.end method

.method public static synthetic g(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$updateUi$21(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/moslay/fragments/KhatmaDetailsFragment;Lcom/moslay/database/Khatma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    return-void
.end method

.method public static synthetic h(Lcom/moslay/fragments/KhatmaDetailsFragment;ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$showResetKhatmaDialog$27(ILandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h0(Lcom/moslay/fragments/KhatmaDetailsFragment;Lcom/moslay/entities/KhatmaObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    return-void
.end method

.method public static synthetic i(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$updateUi$23(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic i0(Lcom/moslay/fragments/KhatmaDetailsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->notificationsOn:Z

    return-void
.end method

.method private initKhatmaChatFragment()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromMogtamaa:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    move v2, v0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :goto_2
    new-instance v1, Lcom/moslay/fragments/KhatmaChatFragment;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-boolean v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isKhatmaOwner:Z

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/moslay/fragments/KhatmaChatFragment;-><init>(ZLcom/moslay/entities/KhatmaObject;IZILcom/moslay/interfaces/CallBackNavigation;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaChatFragment:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 34
    .line 35
    return-void
.end method

.method private initKhatmaMembersFragment()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isKhatmaOwner:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/fragments/KhatmaMembersFragment;->newInstance(ZILjava/lang/String;Lcom/moslay/entities/KhatmaObject;)Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaMembersFragment:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic j(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$onViewCreated$7(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic j0(Lcom/moslay/fragments/KhatmaDetailsFragment;Lcom/moslay/database/Khatma;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->checkProgressRate(Lcom/moslay/database/Khatma;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$onViewCreated$9(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k0(Lcom/moslay/fragments/KhatmaDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->localMoshafUpdates()V

    return-void
.end method

.method public static synthetic l(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$setupPublicLayout$16(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic l0(Lcom/moslay/fragments/KhatmaDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->moshafUpdates()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isPrivate:Z

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isFinished:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->showResetKhatmaDialog(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getIsRunning()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->showPauseDialog(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->myID:I

    .line 39
    .line 40
    new-instance v4, Lcom/moslay/fragments/KhatmaDetailsFragment$2;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lcom/moslay/fragments/KhatmaDetailsFragment$2;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, v4}, Lcom/moslay/control_2015/NewsController;->startAgainKhatma(IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/moslay/database/Khatma;->setIsRunning(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->imgNotification:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->callbackInterface:Lcom/moslay/interfaces/KhatmaInterface;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/KhatmaInterface;->updateCard(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v1, Lcom/moslay/R$string;->pause_khatma_txt:I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lcom/moslay/R$color;->werd_title0_text_color:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Lcom/moslay/R$drawable;->orange_border_round:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaState(Lcom/moslay/database/Khatma;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->setActiveButtons()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseLayout:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->replayLayout:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-boolean v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isFinished:Z

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-direct {p0, v3}, Lcom/moslay/fragments/KhatmaDetailsFragment;->showResetKhatmaDialog(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->isStoped()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    invoke-direct {p0, v3}, Lcom/moslay/fragments/KhatmaDetailsFragment;->showPauseDialog(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->myID:I

    .line 163
    .line 164
    new-instance v4, Lcom/moslay/fragments/KhatmaDetailsFragment$3;

    .line 165
    .line 166
    invoke-direct {v4, p0}, Lcom/moslay/fragments/KhatmaDetailsFragment$3;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3, v4}, Lcom/moslay/control_2015/NewsController;->startAgainKhatma(IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->callbackInterface:Lcom/moslay/interfaces/KhatmaInterface;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-interface {v1, v0}, Lcom/moslay/interfaces/KhatmaInterface;->updateCard(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v3, Lcom/moslay/R$string;->pause_khatma_txt:I

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget v3, Lcom/moslay/R$color;->werd_title0_text_color:I

    .line 205
    .line 206
    invoke-static {v1, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget v3, Lcom/moslay/R$drawable;->orange_border_round:I

    .line 220
    .line 221
    invoke-static {v1, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->imgNotification:Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->setActiveButtons()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseLayout:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->replayLayout:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/moslay/activities/KhatmaNotificationActivity;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private lambda$onViewCreated$10(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->selectedTab:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->selectedTab:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->rightView:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->leftView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->selectMembers()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->scrollView:Landroid/widget/ScrollView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->tabsLayout:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 32
    .line 33
    .line 34
    const-string p1, "KHATMA_MEMBERS_TAG"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->removeKhatmaByTag(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->initKhatmaMembersFragment()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/moslay/R$id;->content_frame2:I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaMembersFragment:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 53
    .line 54
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private lambda$onViewCreated$11(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->selectedTab:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    iput v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->selectedTab:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->rightView:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->leftView:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->selectChatColors()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->scrollView:Landroid/widget/ScrollView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->tabsLayout:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromMogtamaa:I

    .line 35
    .line 36
    const/16 v1, 0x65

    .line 37
    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x66

    .line 41
    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    move v2, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :goto_2
    new-instance v1, Lcom/moslay/fragments/KhatmaChatFragment;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-boolean v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isKhatmaOwner:Z

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/moslay/fragments/KhatmaChatFragment;-><init>(ZLcom/moslay/entities/KhatmaObject;IZILcom/moslay/interfaces/CallBackNavigation;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaChatFragment:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 66
    .line 67
    const-string p1, "KHATMA_CHAT_TAG"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->removeKhatmaByTag(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->initKhatmaChatFragment()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/moslay/R$id;->content_frame2:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaChatFragment:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 86
    .line 87
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private synthetic lambda$onViewCreated$12(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->selectedTab:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->selectedTab:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->rightView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->leftView:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->scrollView:Landroid/widget/ScrollView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->tabsLayout:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->selectEventsTab()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isPrivate:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isFinished:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 10
    .line 11
    new-instance v5, Lcom/moslay/fragments/KhatmaDetailsFragment$4;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Lcom/moslay/fragments/KhatmaDetailsFragment$4;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/moslay/fragments/KhatmaInternalDetails;->newInstance(Landroid/content/Context;ZIZLcom/moslay/database/Khatma;Lcom/moslay/interfaces/KhatmaCallbackInterface;)Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isKhatmaOwner:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isFinished:Z

    .line 28
    .line 29
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 30
    .line 31
    new-instance v5, Lcom/moslay/fragments/KhatmaDetailsFragment$5;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Lcom/moslay/fragments/KhatmaDetailsFragment$5;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/moslay/fragments/KhatmaInternalDetails;->newInstance(ZLcom/moslay/database/Khatma;IZLcom/moslay/entities/KhatmaObject;Lcom/moslay/interfaces/KhatmaCallbackInterface;)Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    instance-of v1, v0, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    instance-of v1, v0, Lcom/moslay/activities/KhatmaNotificationActivity;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 70
    .line 71
    const-class v1, Lcom/moslay/activities/KhatmaInternalDetailsActivity;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "EXTRA_KHATMA"

    .line 77
    .line 78
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v0, "EXTRA_IS_PRIVATE"

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isPrivate:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v0, "EXTRA_KHATMA_OBJ"

    .line 91
    .line 92
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v0, "EXTRA_IS_KHATMA_OWNER"

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isKhatmaOwner:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v0, "EXTRA_IS_FINISHED"

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isFinished:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v0, "EXTRA_KHATMA_GUID"

    .line 112
    .line 113
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->guid:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 127
    .line 128
    const/16 v1, 0x1167

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method private synthetic lambda$onViewCreated$3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isPrivate:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isPrivate:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getID()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByID(I)Lcom/moslay/database/Khatma;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getIsRunning()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getIsMoshafApp()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->readWerdFromMoshafApp()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->readWerdFromMyMushaf()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->isStoped()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getIsMoshafApp()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->readWerdFromMoshafApp()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->readWerdFromMyMushaf()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method private synthetic lambda$onViewCreated$4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isPrivate:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getID()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByID(I)Lcom/moslay/database/Khatma;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromMogtamaa:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getIsRunning()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v0, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getIsMoshafApp()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->readWerdFromMoshafApp()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->readWerdFromMyMushaf()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->isStoped()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-boolean p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isFinished:Z

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getIsMoshafApp()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->readWerdFromMoshafApp()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->readWerdFromMyMushaf()V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method private synthetic lambda$onViewCreated$5(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;[Z[ZLandroid/widget/RatingBar;Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 1
    iput p8, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->ratingValue:F

    .line 2
    .line 3
    const/4 p7, 0x0

    .line 4
    iput-boolean p7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isShown:Z

    .line 5
    .line 6
    iget-object p9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-eqz p9, :cond_1

    .line 9
    .line 10
    const/high16 v0, 0x40400000    # 3.0f

    .line 11
    .line 12
    cmpl-float p8, p8, v0

    .line 13
    .line 14
    if-ltz p8, :cond_0

    .line 15
    .line 16
    invoke-virtual {p9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p8

    .line 20
    sget p9, Lcom/moslay/R$string;->good_rate_st_1:I

    .line 21
    .line 22
    invoke-virtual {p8, p9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p8

    .line 26
    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p8, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-virtual {p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p8

    .line 35
    sget p9, Lcom/moslay/R$string;->good_rate_st_2:I

    .line 36
    .line 37
    invoke-virtual {p8, p9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p8

    .line 41
    invoke-virtual {p2, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p8

    .line 49
    sget p9, Lcom/moslay/R$string;->bad_rate_st_1:I

    .line 50
    .line 51
    invoke-virtual {p8, p9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p8

    .line 55
    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p8, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    invoke-virtual {p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p8

    .line 64
    sget p9, Lcom/moslay/R$string;->bad_rate_st_2:I

    .line 65
    .line 66
    invoke-virtual {p8, p9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p8

    .line 70
    invoke-virtual {p2, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p1, p7}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p7}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p7}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance p2, Lcom/moslay/entities/RatingRequestObject;

    .line 93
    .line 94
    iget-object p3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iget p8, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->ratingValue:F

    .line 101
    .line 102
    const-string p9, ""

    .line 103
    .line 104
    invoke-direct {p2, p3, p8, p1, p9}, Lcom/moslay/entities/RatingRequestObject;-><init>(IFILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    aget-boolean p1, p4, p7

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    new-instance p1, Lcom/moslay/fragments/KhatmaDetailsFragment$6;

    .line 112
    .line 113
    invoke-direct {p1, p0, p5, p4, p6}, Lcom/moslay/fragments/KhatmaDetailsFragment$6;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;[Z[ZLandroid/widget/RatingBar;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1}, Lcom/moslay/control_2015/NewsController;->rateKhatma(Lcom/moslay/entities/RatingRequestObject;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method private synthetic lambda$onViewCreated$6(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, " "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isShown:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.intent.action.SEND"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "text/plain"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "android.intent.extra.SUBJECT"

    .line 22
    .line 23
    const-string v1, "Share Khatma link"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/moslay/R$string;->kh_share_hadeeth:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\n "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/moslay/R$string;->invitation_from:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v2, Lcom/moslay/R$string;->to_join:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, "\nhttps://almosaly.com/invitation/khatma/"

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->guid:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "android.intent.extra.TEXT"

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string p2, "choose one"

    .line 131
    .line 132
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$7(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isShown:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onViewCreated$8(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isShown:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$9(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    new-instance p1, Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/moslay/R$layout;->rating_pop_up:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/moslay/R$style;->DialogAnimation2:I

    .line 55
    .line 56
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 57
    .line 58
    sget v0, Lcom/moslay/R$id;->close_icon:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v1, Lcom/moslay/R$id;->text_free2:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v5, v1

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 74
    .line 75
    sget v1, Lcom/moslay/R$id;->text_free3:I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, Landroid/widget/TextView;

    .line 83
    .line 84
    sget v1, Lcom/moslay/R$id;->share_khatma:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Landroid/widget/Button;

    .line 92
    .line 93
    sget v1, Lcom/moslay/R$id;->rating:I

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v10, v1

    .line 100
    check-cast v10, Landroid/widget/RatingBar;

    .line 101
    .line 102
    sget v1, Lcom/moslay/R$id;->khatma_name:I

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    new-array v9, p2, [Z

    .line 111
    .line 112
    aput-boolean v2, v9, v2

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget v8, Lcom/moslay/R$string;->khatma:I

    .line 137
    .line 138
    const-string v11, " "

    .line 139
    .line 140
    invoke-static {v4, v8, v3, v11}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    new-array v8, p2, [Z

    .line 160
    .line 161
    aput-boolean v2, v8, v2

    .line 162
    .line 163
    invoke-virtual {v10}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v3, "#E97300"

    .line 168
    .line 169
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 174
    .line 175
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 176
    .line 177
    .line 178
    aget-boolean v1, v9, v2

    .line 179
    .line 180
    invoke-virtual {v10, v1}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lcom/moslay/fragments/s0;

    .line 184
    .line 185
    move-object v4, p0

    .line 186
    invoke-direct/range {v3 .. v10}, Lcom/moslay/fragments/s0;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;[Z[ZLandroid/widget/RatingBar;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v3}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/moslay/fragments/t0;

    .line 193
    .line 194
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/fragments/t0;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/app/Dialog;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/moslay/fragments/t0;

    .line 201
    .line 202
    invoke-direct {v1, p0, p1, p2}, Lcom/moslay/fragments/t0;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/app/Dialog;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcom/moslay/fragments/u0;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lcom/moslay/fragments/u0;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, v4, Lcom/moslay/fragments/KhatmaDetailsFragment;->isShown:Z

    .line 217
    .line 218
    if-nez v0, :cond_0

    .line 219
    .line 220
    iget-object v0, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    iget v0, v4, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromMogtamaa:I

    .line 229
    .line 230
    const/16 v1, 0x65

    .line 231
    .line 232
    if-eq v0, v1, :cond_0

    .line 233
    .line 234
    const/16 v1, 0x66

    .line 235
    .line 236
    if-eq v0, v1, :cond_0

    .line 237
    .line 238
    iget-object v0, v4, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getIsRunning()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, p2, :cond_0

    .line 245
    .line 246
    iget-object v0, v4, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->isStoped()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_0

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 255
    .line 256
    .line 257
    :cond_0
    iput-boolean p2, v4, Lcom/moslay/fragments/KhatmaDetailsFragment;->isShown:Z

    .line 258
    .line 259
    return p2

    .line 260
    :cond_1
    move-object v4, p0

    .line 261
    return p2
.end method

.method private static synthetic lambda$readWerdFromMyMushaf$17(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    add-int/2addr p1, p3

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$readWerdFromMyMushaf$18(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p3, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-ge p3, p1, :cond_0

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$readWerdFromMyMushaf$19(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-ge p4, p2, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->readWerd(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$readWerdFromMyMushaf$20(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupPublicLayout$13(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v0, "clipboard"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "https://almosaly.com/invitation/khatma/"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->guid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "label"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/moslay/R$string;->link_copied:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static synthetic lambda$setupPublicLayout$14(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupPublicLayout$15(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p2, " "

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.intent.action.SEND"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "text/plain"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const-string v2, "android.intent.extra.SUBJECT"

    .line 31
    .line 32
    const-string v3, "Share Khatma link"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget v3, Lcom/moslay/R$string;->kh_share_hadeeth:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "\n "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget v3, Lcom/moslay/R$string;->invitation_from:I

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget v3, Lcom/moslay/R$string;->to_join:I

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, "\nhttps://almosaly.com/invitation/khatma/"

    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->guid:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v1, "android.intent.extra.TEXT"

    .line 111
    .line 112
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string p2, "choose one"

    .line 116
    .line 117
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private synthetic lambda$setupPublicLayout$16(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/moslay/R$layout;->share_khatma_dialog:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/moslay/R$style;->DialogAnimation2:I

    .line 49
    .line 50
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 51
    .line 52
    sget v0, Lcom/moslay/R$id;->khatma_:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v1, Lcom/moslay/R$id;->share_:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    sget v2, Lcom/moslay/R$id;->khatma_name2:I

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    sget v2, Lcom/moslay/R$id;->go_to_khatma:I

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/Button;

    .line 116
    .line 117
    sget v3, Lcom/moslay/R$id;->copy_icon:I

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/widget/ImageView;

    .line 124
    .line 125
    new-instance v4, Lcom/moslay/fragments/r0;

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    invoke-direct {v4, p0, v5}, Lcom/moslay/fragments/r0;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/moslay/fragments/n0;

    .line 135
    .line 136
    const/16 v4, 0xb

    .line 137
    .line 138
    invoke-direct {v3, p1, v4}, Lcom/moslay/fragments/n0;-><init>(Landroid/app/Dialog;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "https://almosaly.com/invitation/khatma/"

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->guid:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/moslay/fragments/t0;

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    invoke-direct {v0, p0, p1, v2}, Lcom/moslay/fragments/t0;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/app/Dialog;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private synthetic lambda$showPauseDialog$25(ZLandroid/app/Dialog;Landroid/view/View;)V
    .locals 4

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
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/moslay/database/Khatma;->setIsRunning(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v1, "dd-MM-yyyy"

    .line 22
    .line 23
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->stopDate:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Lcom/moslay/database/Khatma;->setKhatmaPauseDate(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v1, Lcom/moslay/fragments/KhatmaDetailsFragment$17;

    .line 84
    .line 85
    invoke-direct {v1, p0, p2}, Lcom/moslay/fragments/KhatmaDetailsFragment$17;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/app/Dialog;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p3, v1}, Lcom/moslay/control_2015/NewsController;->stopKhatma(IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-object p3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget v1, Lcom/moslay/R$string;->play_khatma_txt:I

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget v1, Lcom/moslay/R$color;->white:I

    .line 117
    .line 118
    invoke-static {p3, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    sget v1, Lcom/moslay/R$drawable;->orange_bg:I

    .line 132
    .line 133
    invoke-static {p3, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseLayout:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->replayLayout:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    const/16 p3, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    new-instance v0, Lcom/moslay/fragments/KhatmaDetailsFragment$18;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2}, Lcom/moslay/fragments/KhatmaDetailsFragment$18;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/app/Dialog;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p3, v0}, Lcom/moslay/control_2015/NewsController;->stopKhatma(IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private static synthetic lambda$showPauseDialog$26(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showResetKhatmaDialog$27(ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_5

    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/moslay/database/Khatma;->setIsRunning(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xf0

    .line 21
    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/2addr v1, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    int-to-long v4, v1

    .line 56
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {p1, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    add-long/2addr v4, v2

    .line 63
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 64
    .line 65
    invoke-virtual {p1, v4, v5}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lcom/moslay/database/Khatma;->setIsRunning(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getStartPage()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v1}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v1}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v1}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget v2, Lcom/moslay/R$string;->pause_khatma_txt:I

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v2, Lcom/moslay/R$color;->werd_title0_text_color:I

    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget v2, Lcom/moslay/R$drawable;->orange_border_round:I

    .line 148
    .line 149
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->setActiveButtons()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseLayout:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->replayLayout:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iput-boolean v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isFinished:Z

    .line 172
    .line 173
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getID()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByID(I)Lcom/moslay/database/Khatma;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 186
    .line 187
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->updateUi()V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->checkProgressRate(Lcom/moslay/database/Khatma;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->callbackInterface:Lcom/moslay/interfaces/KhatmaInterface;

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-interface {p1, p3}, Lcom/moslay/interfaces/KhatmaInterface;->updateCard(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget p3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->myID:I

    .line 218
    .line 219
    new-instance v0, Lcom/moslay/fragments/KhatmaDetailsFragment$19;

    .line 220
    .line 221
    invoke-direct {v0, p0, p2}, Lcom/moslay/fragments/KhatmaDetailsFragment$19;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/app/Dialog;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p3, v0}, Lcom/moslay/control_2015/NewsController;->repeteKhatma(IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private static synthetic lambda$showResetKhatmaDialog$28(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateUi$21(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v0, "clipboard"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "https://almosaly.com/invitation/khatma/"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->guid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "label"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/moslay/R$string;->link_copied:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static synthetic lambda$updateUi$22(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateUi$23(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, "https://almosaly.com/invitation/khatma/"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.intent.action.SEND"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "text/plain"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "android.intent.extra.SUBJECT"

    .line 16
    .line 17
    const-string v2, "Share Khatma link"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->guid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v1, "android.intent.extra.TEXT"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p2, "choose one"

    .line 42
    .line 43
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$updateUi$24(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/moslay/R$layout;->share_khatma_dialog:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/moslay/R$style;->DialogAnimation2:I

    .line 49
    .line 50
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 51
    .line 52
    sget v0, Lcom/moslay/R$id;->khatma_:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v1, Lcom/moslay/R$id;->share_:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    sget v2, Lcom/moslay/R$id;->khatma_name2:I

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    sget v2, Lcom/moslay/R$id;->go_to_khatma:I

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/Button;

    .line 116
    .line 117
    sget v3, Lcom/moslay/R$id;->copy_icon:I

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/widget/ImageView;

    .line 124
    .line 125
    new-instance v4, Lcom/moslay/fragments/r0;

    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    invoke-direct {v4, p0, v5}, Lcom/moslay/fragments/r0;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/moslay/fragments/n0;

    .line 135
    .line 136
    const/16 v4, 0xc

    .line 137
    .line 138
    invoke-direct {v3, p1, v4}, Lcom/moslay/fragments/n0;-><init>(Landroid/app/Dialog;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "https://almosaly.com/invitation/khatma/"

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->guid:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/moslay/fragments/t0;

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    invoke-direct {v0, p0, p1, v2}, Lcom/moslay/fragments/t0;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/app/Dialog;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private loadImgFromMaqsed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaPointIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaImg:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v1, Lcom/moslay/R$drawable;->maqsed_5:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaImg:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v1, Lcom/moslay/R$drawable;->maqsed_4:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaImg:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lcom/moslay/R$drawable;->maqsed_3:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaImg:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v1, Lcom/moslay/R$drawable;->maqsed_2:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaImg:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v1, Lcom/moslay/R$drawable;->maqsed_1:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_0
    return-void
.end method

.method private localMoshafUpdates()V
    .locals 13

    .line 1
    const-string v0, "finish read"

    .line 2
    .line 3
    const-string v1, "khtma current page = "

    .line 4
    .line 5
    const-string v2, "jyuhb"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "update khtma current page = "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getID()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByID(I)Lcom/moslay/database/Khatma;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 67
    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "id in LocalMoshafFregment=== "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getID()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "djkhfby"

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "name in LocalMoshafFregment=== "

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-wide v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->lateCount:J

    .line 123
    .line 124
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 127
    .line 128
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 129
    .line 130
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromAya:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromPage:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromSura:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v10, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toAya:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v11, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toPageTextView:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v12, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toSura:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static/range {v1 .. v12}, Lcom/moslay/control_2015/KhatmaCalculations;->calculateFromAndTo(Landroid/content/res/Resources;JLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->checkProgressRate()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->callbackInterface:Lcom/moslay/interfaces/KhatmaInterface;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const/16 v1, 0xa

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Lcom/moslay/interfaces/KhatmaInterface;->updateCard(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void
.end method

.method public static synthetic m(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$showPauseDialog$26(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic m0(Lcom/moslay/fragments/KhatmaDetailsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->selectChatWithComment(I)V

    return-void
.end method

.method private moshafUpdates()V
    .locals 13

    .line 1
    const-string v0, "finish read2"

    .line 2
    .line 3
    const-string v1, "khtma current page = "

    .line 4
    .line 5
    const-string v2, "jyuhb"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "update khtma current page = "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getID()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByID(I)Lcom/moslay/database/Khatma;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "khtmaaa current page = "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "id in  QuranTextFragment=== "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getID()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "djkhfby"

    .line 112
    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "name in QuranTextFragment=== "

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-wide v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->lateCount:J

    .line 146
    .line 147
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 152
    .line 153
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromAya:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromPage:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromSura:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v10, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toAya:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v11, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toPageTextView:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v12, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toSura:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static/range {v1 .. v12}, Lcom/moslay/control_2015/KhatmaCalculations;->calculateFromAndTo(Landroid/content/res/Resources;JLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->checkProgressRate(Lcom/moslay/database/Khatma;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->callbackInterface:Lcom/moslay/interfaces/KhatmaInterface;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    const/16 v1, 0xa

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Lcom/moslay/interfaces/KhatmaInterface;->updateCard(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    return-void
.end method

.method public static synthetic n(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$onViewCreated$8(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic n0(Lcom/moslay/fragments/KhatmaDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->setActiveButtons()V

    return-void
.end method

.method public static newInstance(ILcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;
    .locals 3

    .line 18
    new-instance v0, Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-direct {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;-><init>()V

    .line 19
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v2, "EXTRA_KHATMA_OBJ"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    const-string p2, "EXTRA_KHATMA"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    const-string p1, "EXTRA_FROM_MOGTAMAA"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    iput-object p3, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->callbackInterface:Lcom/moslay/interfaces/KhatmaInterface;

    .line 25
    new-instance p0, Lcom/moslay/database/QuranQuarter;

    invoke-direct {p0}, Lcom/moslay/database/QuranQuarter;-><init>()V

    iput-object p0, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 26
    new-instance p0, Lcom/moslay/database/Page;

    invoke-direct {p0}, Lcom/moslay/database/Page;-><init>()V

    iput-object p0, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentPageObj:Lcom/moslay/database/Page;

    return-object v0
.end method

.method public static newInstance(ILcom/moslay/entities/KhatmaObject;)Lcom/moslay/fragments/KhatmaDetailsFragment;
    .locals 3

    .line 37
    new-instance v0, Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-direct {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "EXTRA_KHATMA_OBJ"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    const-string p1, "EXTRA_FROM_MOGTAMAA"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    new-instance p0, Lcom/moslay/database/QuranQuarter;

    invoke-direct {p0}, Lcom/moslay/database/QuranQuarter;-><init>()V

    iput-object p0, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 43
    new-instance p0, Lcom/moslay/database/Page;

    invoke-direct {p0}, Lcom/moslay/database/Page;-><init>()V

    iput-object p0, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentPageObj:Lcom/moslay/database/Page;

    return-object v0
.end method

.method public static newInstance(ILcom/moslay/entities/KhatmaObject;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-direct {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "EXTRA_KHATMA_OBJ"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    const-string p1, "EXTRA_FROM_MOGTAMAA"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iput-object p2, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->callbackInterface:Lcom/moslay/interfaces/KhatmaInterface;

    .line 6
    new-instance p0, Lcom/moslay/database/QuranQuarter;

    invoke-direct {p0}, Lcom/moslay/database/QuranQuarter;-><init>()V

    iput-object p0, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 7
    new-instance p0, Lcom/moslay/database/Page;

    invoke-direct {p0}, Lcom/moslay/database/Page;-><init>()V

    iput-object p0, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentPageObj:Lcom/moslay/database/Page;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(ILcom/moslay/entities/KhatmaObject;ZLcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;
    .locals 3

    .line 9
    new-instance v0, Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-direct {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;-><init>()V

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "EXTRA_KHATMA_OBJ"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    const-string p1, "EXTRA_FROM_MOGTAMAA"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string p0, "EXTRA_FROM_MY_KHATMAT"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iput-object p3, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->callbackInterface:Lcom/moslay/interfaces/KhatmaInterface;

    .line 15
    new-instance p0, Lcom/moslay/database/QuranQuarter;

    invoke-direct {p0}, Lcom/moslay/database/QuranQuarter;-><init>()V

    iput-object p0, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 16
    new-instance p0, Lcom/moslay/database/Page;

    invoke-direct {p0}, Lcom/moslay/database/Page;-><init>()V

    iput-object p0, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentPageObj:Lcom/moslay/database/Page;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;IILcom/moslay/database/Khatma;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;
    .locals 2

    .line 67
    new-instance p1, Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-direct {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;-><init>()V

    .line 68
    invoke-static {p3, p0}, Lcom/moslay/entities/KhatmaObject;->fillObject(Lcom/moslay/database/Khatma;Landroid/content/Context;)Lcom/moslay/entities/KhatmaObject;

    move-result-object p0

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "EXTRA_KHATMA_OBJ"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    const-string p0, "EXTRA_KHATMA"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    const-string p0, "EXTRA_FROM_MOGTAMAA"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    iput-object p4, p1, Lcom/moslay/fragments/KhatmaDetailsFragment;->callbackInterface:Lcom/moslay/interfaces/KhatmaInterface;

    .line 75
    new-instance p0, Lcom/moslay/database/QuranQuarter;

    invoke-direct {p0}, Lcom/moslay/database/QuranQuarter;-><init>()V

    iput-object p0, p1, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 76
    new-instance p0, Lcom/moslay/database/Page;

    invoke-direct {p0}, Lcom/moslay/database/Page;-><init>()V

    iput-object p0, p1, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentPageObj:Lcom/moslay/database/Page;

    return-object p1
.end method

.method public static newInstance(Landroid/content/Context;IILcom/moslay/database/Khatma;ZLcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;
    .locals 2

    .line 77
    new-instance p1, Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-direct {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;-><init>()V

    .line 78
    invoke-static {p3, p0}, Lcom/moslay/entities/KhatmaObject;->fillObject(Lcom/moslay/database/Khatma;Landroid/content/Context;)Lcom/moslay/entities/KhatmaObject;

    move-result-object p0

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v1, "EXTRA_KHATMA_OBJ"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    const-string p0, "EXTRA_KHATMA"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    const-string p0, "EXTRA_FROM_MOGTAMAA"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    const-string p0, "EXTRA_FROM_HOME"

    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 85
    iput-object p5, p1, Lcom/moslay/fragments/KhatmaDetailsFragment;->callbackInterface:Lcom/moslay/interfaces/KhatmaInterface;

    .line 86
    new-instance p0, Lcom/moslay/database/QuranQuarter;

    invoke-direct {p0}, Lcom/moslay/database/QuranQuarter;-><init>()V

    iput-object p0, p1, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 87
    new-instance p0, Lcom/moslay/database/Page;

    invoke-direct {p0}, Lcom/moslay/database/Page;-><init>()V

    iput-object p0, p1, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentPageObj:Lcom/moslay/database/Page;

    return-object p1
.end method

.method public static newInstance(Landroid/content/Context;ILcom/moslay/database/Khatma;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;
    .locals 3

    .line 44
    new-instance v0, Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-direct {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;-><init>()V

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v2, "EXTRA_KHATMA"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    const-string v2, "EXTRA_FROM_MOGTAMAA"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    invoke-static {p2, p0}, Lcom/moslay/entities/KhatmaObject;->fillObject(Lcom/moslay/database/Khatma;Landroid/content/Context;)Lcom/moslay/entities/KhatmaObject;

    move-result-object p0

    .line 49
    const-string p1, "EXTRA_KHATMA_OBJ"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    new-instance p0, Lcom/moslay/database/QuranQuarter;

    invoke-direct {p0}, Lcom/moslay/database/QuranQuarter;-><init>()V

    iput-object p0, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 52
    new-instance p0, Lcom/moslay/database/Page;

    invoke-direct {p0}, Lcom/moslay/database/Page;-><init>()V

    iput-object p0, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentPageObj:Lcom/moslay/database/Page;

    const/4 p0, 0x1

    .line 53
    iput p0, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->privareKhatma:I

    .line 54
    iput-object p3, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->callbackInterface:Lcom/moslay/interfaces/KhatmaInterface;

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;ILcom/moslay/database/Khatma;ZLcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;
    .locals 3

    .line 55
    new-instance v0, Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-direct {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v2, "EXTRA_KHATMA"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    const-string v2, "EXTRA_FROM_MOGTAMAA"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string p1, "EXTRA_FROM_HOME"

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    invoke-static {p2, p0}, Lcom/moslay/entities/KhatmaObject;->fillObject(Lcom/moslay/database/Khatma;Landroid/content/Context;)Lcom/moslay/entities/KhatmaObject;

    move-result-object p0

    .line 61
    const-string p1, "EXTRA_KHATMA_OBJ"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    new-instance p0, Lcom/moslay/database/QuranQuarter;

    invoke-direct {p0}, Lcom/moslay/database/QuranQuarter;-><init>()V

    iput-object p0, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 64
    new-instance p0, Lcom/moslay/database/Page;

    invoke-direct {p0}, Lcom/moslay/database/Page;-><init>()V

    iput-object p0, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentPageObj:Lcom/moslay/database/Page;

    const/4 p0, 0x1

    .line 65
    iput p0, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->privareKhatma:I

    .line 66
    iput-object p4, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->callbackInterface:Lcom/moslay/interfaces/KhatmaInterface;

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/moslay/interfaces/MyKhatmatInterface;ILcom/moslay/database/Khatma;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;
    .locals 2

    .line 88
    new-instance p1, Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-direct {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;-><init>()V

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    invoke-static {p3, p0}, Lcom/moslay/entities/KhatmaObject;->fillObject(Lcom/moslay/database/Khatma;Landroid/content/Context;)Lcom/moslay/entities/KhatmaObject;

    move-result-object p0

    .line 91
    const-string v1, "EXTRA_KHATMA_OBJ"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    const-string p0, "EXTRA_KHATMA"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    const-string p0, "EXTRA_FROM_MOGTAMAA"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p0, 0x1

    .line 95
    iput p0, p1, Lcom/moslay/fragments/KhatmaDetailsFragment;->privareKhatma:I

    .line 96
    iput-object p4, p1, Lcom/moslay/fragments/KhatmaDetailsFragment;->callbackInterface:Lcom/moslay/interfaces/KhatmaInterface;

    .line 97
    new-instance p0, Lcom/moslay/database/QuranQuarter;

    invoke-direct {p0}, Lcom/moslay/database/QuranQuarter;-><init>()V

    iput-object p0, p1, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 98
    new-instance p0, Lcom/moslay/database/Page;

    invoke-direct {p0}, Lcom/moslay/database/Page;-><init>()V

    iput-object p0, p1, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentPageObj:Lcom/moslay/database/Page;

    return-object p1
.end method

.method public static newInstance(Lcom/moslay/interfaces/MyKhatmatInterface;ILcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;
    .locals 3

    .line 27
    new-instance v0, Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-direct {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;-><init>()V

    .line 28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v2, "EXTRA_KHATMA_OBJ"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    const-string p3, "EXTRA_KHATMA"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    const-string p2, "EXTRA_FROM_MOGTAMAA"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    iput-object p0, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->myKhatmatInterface:Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 33
    iput-object p4, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->callbackInterface:Lcom/moslay/interfaces/KhatmaInterface;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    new-instance p0, Lcom/moslay/database/QuranQuarter;

    invoke-direct {p0}, Lcom/moslay/database/QuranQuarter;-><init>()V

    iput-object p0, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 36
    new-instance p0, Lcom/moslay/database/Page;

    invoke-direct {p0}, Lcom/moslay/database/Page;-><init>()V

    iput-object p0, v0, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentPageObj:Lcom/moslay/database/Page;

    return-object v0
.end method

.method public static synthetic o(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$onViewCreated$11(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic o0(Lcom/moslay/fragments/KhatmaDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->setDimmedButtons()V

    return-void
.end method

.method public static synthetic p(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic p0(Lcom/moslay/fragments/KhatmaDetailsFragment;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->setRating(FF)V

    return-void
.end method

.method public static synthetic q(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$setupPublicLayout$15(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic q0(Lcom/moslay/fragments/KhatmaDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->setupPrivateLayout()V

    return-void
.end method

.method public static synthetic r(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$updateUi$22(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic r0(Lcom/moslay/fragments/KhatmaDetailsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->setupPublicLayout(Z)V

    return-void
.end method

.method private readWerd(I)V
    .locals 12

    .line 1
    const-string v0, "dkskjnkj"

    .line 2
    .line 3
    const-string v1, "toPageRead = "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 9
    .line 10
    const-string v1, "toQuranQuarter = "

    .line 11
    .line 12
    const-string v2, "dksjnkj"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lcom/moslay/database/Khatma;->setProgressUpdated(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lcom/moslay/database/Khatma;->setProgressUpdated(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByPageId(I)Lcom/moslay/database/QuranQuarter;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "start aya  to be set = "

    .line 140
    .line 141
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "quarter = "

    .line 161
    .line 162
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p1, v1}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lcom/moslay/database/Khatma;->setProgressUpdated(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-wide v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->lateCount:J

    .line 221
    .line 222
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 223
    .line 224
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 225
    .line 226
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 227
    .line 228
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromAya:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromPage:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromSura:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toAya:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v10, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toPageTextView:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v11, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toSura:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-static/range {v0 .. v11}, Lcom/moslay/control_2015/KhatmaCalculations;->calculateFromAndTo(Landroid/content/res/Resources;JLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getIsByPagesMode()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_5

    .line 256
    .line 257
    if-eq p1, v3, :cond_4

    .line 258
    .line 259
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getStartSurah()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getStartAyah()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {p1, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/moslay/database/Page;->getId()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    add-int/2addr v0, p1

    .line 300
    int-to-long v0, v0

    .line 301
    iget-wide v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->lateCount:J

    .line 302
    .line 303
    add-long/2addr v0, v2

    .line 304
    long-to-int p1, v0

    .line 305
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_6

    .line 312
    .line 313
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v0, v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setStartAyah(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-virtual {v0, p1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setStartSurah(I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 342
    .line 343
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getStartSurah()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getStartAyah()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {p1, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lcom/moslay/database/Page;->getId()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    add-int/2addr v0, p1

    .line 382
    int-to-long v0, v0

    .line 383
    iget-wide v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->lateCount:J

    .line 384
    .line 385
    add-long/2addr v0, v2

    .line 386
    long-to-int p1, v0

    .line 387
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 388
    .line 389
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_6

    .line 394
    .line 395
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p1}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v0, v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setCurrentAyah(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p1}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-virtual {v0, p1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setCurrentSurah(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 423
    .line 424
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getStartSurah()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 435
    .line 436
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getStartAyah()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {p1, v0, v3}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    add-int/2addr v0, p1

    .line 463
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByQuarterId(I)Lcom/moslay/database/QuranQuarter;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    if-eqz p1, :cond_6

    .line 485
    .line 486
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-virtual {v0, v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setCurrentAyah(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    invoke-virtual {v0, p1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setCurrentSurah(I)V

    .line 510
    .line 511
    .line 512
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-wide v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->lateCount:J

    .line 519
    .line 520
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 521
    .line 522
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 523
    .line 524
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 525
    .line 526
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromAya:Landroid/widget/TextView;

    .line 527
    .line 528
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromPage:Landroid/widget/TextView;

    .line 529
    .line 530
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromSura:Landroid/widget/TextView;

    .line 531
    .line 532
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toAya:Landroid/widget/TextView;

    .line 533
    .line 534
    iget-object v10, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toPageTextView:Landroid/widget/TextView;

    .line 535
    .line 536
    iget-object v11, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toSura:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-static/range {v0 .. v11}, Lcom/moslay/control_2015/KhatmaCalculations;->calculateFromAndTo(Landroid/content/res/Resources;JLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 539
    .line 540
    .line 541
    :goto_2
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->callbackInterface:Lcom/moslay/interfaces/KhatmaInterface;

    .line 542
    .line 543
    if-eqz p1, :cond_7

    .line 544
    .line 545
    const/16 v0, 0xa

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/KhatmaInterface;->updateCard(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_7
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->checkProgressRate()V

    .line 555
    .line 556
    .line 557
    iget-boolean p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isPrivate:Z

    .line 558
    .line 559
    if-eqz p1, :cond_8

    .line 560
    .line 561
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 562
    .line 563
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getID()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByID(I)Lcom/moslay/database/Khatma;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 574
    .line 575
    :cond_8
    new-instance v0, Lcom/moslay/control_2015/KhatmaCalculations;

    .line 576
    .line 577
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 578
    .line 579
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 580
    .line 581
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaRemained:Landroid/widget/TextView;

    .line 582
    .line 583
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->percentVal:Landroid/widget/TextView;

    .line 584
    .line 585
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 586
    .line 587
    invoke-direct/range {v0 .. v5}, Lcom/moslay/control_2015/KhatmaCalculations;-><init>(Lcom/moslay/database/Khatma;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 588
    .line 589
    .line 590
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 591
    .line 592
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 593
    .line 594
    invoke-virtual {v0, p1, v1}, Lcom/moslay/control_2015/KhatmaCalculations;->calculateKhatmaProgressOfOneProgress(Landroid/app/Activity;Lcom/moslay/database/Khatma;)Lcom/moslay/entities/KhatmaData;

    .line 595
    .line 596
    .line 597
    return-void
.end method

.method private readWerdFromMoshafApp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getID()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->fireMoshafActivity(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private readWerdFromMyMushaf()V
    .locals 13

    .line 1
    new-instance v4, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 6
    .line 7
    invoke-direct {v4, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/moslay/R$layout;->read_werd_external_popup:I

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/moslay/R$id;->ok_btn:I

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Landroid/widget/Button;

    .line 27
    .line 28
    sget v1, Lcom/moslay/R$id;->cancel_btn:I

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Landroid/widget/Button;

    .line 36
    .line 37
    sget v1, Lcom/moslay/R$id;->pages_no:I

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v2, Lcom/moslay/R$id;->plus:I

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    sget v3, Lcom/moslay/R$id;->minus:I

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/TextView;

    .line 60
    .line 61
    sget v5, Lcom/moslay/R$id;->khatma_calculation_days:I

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/widget/EditText;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    move-object v9, v2

    .line 76
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    add-int/lit8 v10, v8, 0x1

    .line 79
    .line 80
    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v12, ""

    .line 92
    .line 93
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/moslay/control_2015/InputFilterMinMax;

    .line 111
    .line 112
    const-string v10, "1"

    .line 113
    .line 114
    const-string v11, "604"

    .line 115
    .line 116
    invoke-direct {v1, v10, v11}, Lcom/moslay/control_2015/InputFilterMinMax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    aput-object v1, v0, v10

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/moslay/fragments/KhatmaDetailsFragment$13;

    .line 128
    .line 129
    invoke-direct {v0, p0, v2}, Lcom/moslay/fragments/KhatmaDetailsFragment$13;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/moslay/fragments/k0;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    invoke-direct {v0, v2, v8, v5, v1}, Lcom/moslay/fragments/k0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/moslay/fragments/k0;

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-direct {v0, v2, v8, v5, v1}, Lcom/moslay/fragments/k0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/moslay/adapter/d;

    .line 154
    .line 155
    const/16 v5, 0xb

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    move v3, v8

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/moslay/adapter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/moslay/fragments/n0;

    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    invoke-direct {v0, v4, v2}, Lcom/moslay/fragments/n0;-><init>(Landroid/app/Dialog;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v10}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 191
    .line 192
    .line 193
    :cond_0
    return-void
.end method

.method private removeKhatmaByTag(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/fragment/app/i1;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/fragment/app/a;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v1, p1, p1}, Landroidx/fragment/app/a;->m(ZZ)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private resetButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishReadLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/moslay/R$drawable;->finish_read_werd:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishRead:Landroid/widget/Button;

    .line 17
    .line 18
    const-string v1, "notclicked"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishRead:Landroid/widget/Button;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishRead:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/moslay/R$color;->white:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic s(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$updateUi$24(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic s0(Lcom/moslay/fragments/KhatmaDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->updateUi()V

    return-void
.end method

.method private selectChatColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->chatTab:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/moslay/R$drawable;->round_blue_bg:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->chatTab:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/moslay/R$color;->white:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->eventsTab:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->eventsTab:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/moslay/R$color;->black:I

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersTab:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersTab:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/moslay/R$color;->black:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private selectChatWithComment(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromMogtamaa:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x66

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    move v4, v0

    .line 17
    :goto_1
    new-instance v3, Lcom/moslay/fragments/KhatmaChatFragment;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-boolean v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isKhatmaOwner:Z

    .line 26
    .line 27
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 28
    .line 29
    move v8, p1

    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/moslay/fragments/KhatmaChatFragment;-><init>(ZLcom/moslay/entities/KhatmaObject;IZILcom/moslay/interfaces/CallBackNavigation;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaChatFragment:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->selectChatColors()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->scrollView:Landroid/widget/ScrollView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->tabsLayout:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 47
    .line 48
    .line 49
    const-string p1, "KHATMA_CHAT_TAG"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->removeKhatmaByTag(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->initKhatmaChatFragment()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/moslay/R$id;->content_frame2:I

    .line 66
    .line 67
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaChatFragment:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 68
    .line 69
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private selectMembersColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersTab:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/moslay/R$drawable;->round_blue_bg:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersTab:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/moslay/R$color;->white:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->eventsTab:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->eventsTab:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/moslay/R$color;->black:I

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->chatTab:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->chatTab:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/moslay/R$color;->black:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private setActiveButtons()V
    .locals 4

    .line 1
    const-string v0, "dksjnskj"

    .line 2
    .line 3
    const-string v1, "setActiveButtons"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishReadLayout:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/moslay/R$drawable;->finish_read_werd:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishRead:Landroid/widget/Button;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishRead:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/moslay/R$color;->white:I

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readFromApp:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lcom/moslay/R$drawable;->finish_read_werd:I

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readFromApp:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readFromApp:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lcom/moslay/R$color;->white:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private setDimmedButtons()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishReadLayout:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/moslay/R$drawable;->finished_read:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishRead:Landroid/widget/Button;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishRead:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/moslay/R$color;->white:I

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readFromApp:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/moslay/R$drawable;->finished_read:I

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readFromApp:Landroid/widget/Button;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readFromApp:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lcom/moslay/R$color;->white:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method private setKhatmaDatesFromLocal()V
    .locals 0

    return-void
.end method

.method private setRating(FF)V
    .locals 3

    .line 1
    const-string v0, "fgkjbkj"

    .line 2
    .line 3
    const-string v1, "setRating"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->guid:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->myID:I

    .line 11
    .line 12
    new-instance v2, Lcom/moslay/fragments/KhatmaDetailsFragment$14;

    .line 13
    .line 14
    invoke-direct {v2, p0, p2, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment$14;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;FF)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/NewsController;->getKhatmaData(Ljava/lang/String;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setupPrivateLayout()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaId:I

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v1, "dd-MM-yyyy"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v2, "dd-MM-yyyy\' at \'HH:mm a"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->isStoped()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getStopedDate()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/Date;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v2, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    const-string v3, "yyyy-MM-dd"

    .line 89
    .line 90
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->stopDate:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->stopDate:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getStopedDate()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->sendInvitation:Landroid/widget/ImageView;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->privateDataLayout:Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->imgNotification:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->tabsLayout:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->frameLayout:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersLayout:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaAccessibility:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersNumber:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->ratingBar:Landroid/widget/RatingBar;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->eventsCount:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersCount:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->chatCount:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getGuid()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->guid:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaTitle:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaCategory:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget v4, Lcom/moslay/R$string;->personal_khatma:I

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->checkProgressRate()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-wide v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->lateCount:J

    .line 257
    .line 258
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 259
    .line 260
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 261
    .line 262
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 263
    .line 264
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromAya:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v10, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromPage:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v11, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromSura:Landroid/widget/TextView;

    .line 269
    .line 270
    iget-object v12, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toAya:Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v13, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toPageTextView:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v14, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toSura:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-static/range {v3 .. v14}, Lcom/moslay/control_2015/KhatmaCalculations;->calculateFromAndTo(Landroid/content/res/Resources;JLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-lez v0, :cond_4

    .line 289
    .line 290
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 291
    .line 292
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v0, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 309
    .line 310
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 311
    .line 312
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v0, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentPageObj:Lcom/moslay/database/Page;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 332
    .line 333
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 340
    .line 341
    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v0, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 352
    .line 353
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 360
    .line 361
    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {v0, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentPageObj:Lcom/moslay/database/Page;

    .line 370
    .line 371
    :goto_2
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 372
    .line 373
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentPageObj:Lcom/moslay/database/Page;

    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/moslay/database/Page;->getId()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    add-int/2addr v4, v3

    .line 380
    invoke-virtual {v0, v4}, Lcom/moslay/database/DatabaseAdapter;->getPageAya(I)Lcom/moslay/database/PageAya;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pageAya:Lcom/moslay/database/PageAya;

    .line 385
    .line 386
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->ayaText:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/moslay/database/PageAya;->getAyaOriginalText()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_5
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 397
    .line 398
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getCurrentSurah()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getCurrentAyah()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v0, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 423
    .line 424
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 425
    .line 426
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 427
    .line 428
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getCurrentSurah()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 437
    .line 438
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getCurrentAyah()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-virtual {v0, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentPageObj:Lcom/moslay/database/Page;

    .line 451
    .line 452
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    add-int/2addr v0, v3

    .line 459
    invoke-virtual {v4, v0}, Lcom/moslay/database/DatabaseAdapter;->getPageAya(I)Lcom/moslay/database/PageAya;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pageAya:Lcom/moslay/database/PageAya;

    .line 464
    .line 465
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->ayaText:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/moslay/database/PageAya;->getAyaOriginalText()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :goto_3
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 475
    .line 476
    if-eqz v0, :cond_6

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getProgressUpdated()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-ne v0, v3, :cond_6

    .line 483
    .line 484
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 485
    .line 486
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    iget v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaId:I

    .line 495
    .line 496
    if-eqz v5, :cond_6

    .line 497
    .line 498
    new-instance v4, Lcom/moslay/entities/UpdateKhatmaProgressObject;

    .line 499
    .line 500
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    invoke-direct/range {v4 .. v9}, Lcom/moslay/entities/UpdateKhatmaProgressObject;-><init>(IIIII)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lcom/moslay/fragments/KhatmaDetailsFragment$7;

    .line 522
    .line 523
    invoke-direct {v0, p0}, Lcom/moslay/fragments/KhatmaDetailsFragment$7;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v0}, Lcom/moslay/control_2015/NewsController;->UpdateKhatmaProgressData(Lcom/moslay/entities/UpdateKhatmaProgressObject;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 527
    .line 528
    .line 529
    :cond_6
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 530
    .line 531
    const/4 v4, 0x4

    .line 532
    if-eqz v0, :cond_7

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getNotificationsOn()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-ne v0, v3, :cond_7

    .line 539
    .line 540
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->imgDash:Landroid/widget/ImageView;

    .line 541
    .line 542
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    iput-boolean v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->notificationsOn:Z

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_7
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->imgDash:Landroid/widget/ImageView;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    iput-boolean v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->notificationsOn:Z

    .line 554
    .line 555
    :goto_4
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 556
    .line 557
    if-eqz v0, :cond_8

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getIsMoshafApp()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-ne v0, v3, :cond_8

    .line 564
    .line 565
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readFromApp:Landroid/widget/Button;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishReadLayout:Landroid/widget/RelativeLayout;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_8
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readFromApp:Landroid/widget/Button;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishReadLayout:Landroid/widget/RelativeLayout;

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    :goto_5
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 587
    .line 588
    const-string v5, " "

    .line 589
    .line 590
    if-eqz v0, :cond_a

    .line 591
    .line 592
    new-instance v0, Ljava/util/Date;

    .line 593
    .line 594
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 595
    .line 596
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getStartDate()J

    .line 597
    .line 598
    .line 599
    move-result-wide v6

    .line 600
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 601
    .line 602
    .line 603
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 604
    .line 605
    const-string v7, "dd/MM/yyyy"

    .line 606
    .line 607
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 608
    .line 609
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->startDate:Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Ljava/util/Date;

    .line 622
    .line 623
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 624
    .line 625
    invoke-virtual {v7}, Lcom/moslay/database/Khatma;->getEndDate()J

    .line 626
    .line 627
    .line 628
    move-result-wide v7

    .line 629
    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 630
    .line 631
    .line 632
    sget-object v7, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 635
    .line 636
    .line 637
    move-result-wide v8

    .line 638
    iget-object v10, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 639
    .line 640
    invoke-virtual {v10}, Lcom/moslay/database/Khatma;->getKhatmaPauseDays()I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    invoke-virtual {v7, v8, v9, v10}, Lcom/moslay/control_2015/KhatmaUtil;->getEndDateConsideringPauseDays(JI)J

    .line 645
    .line 646
    .line 647
    move-result-wide v8

    .line 648
    invoke-virtual {v0, v8, v9}, Ljava/util/Date;->setTime(J)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->endDate:Landroid/widget/TextView;

    .line 656
    .line 657
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v8, v9}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaEndAfterDaysNumFromLong(J)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    const/4 v6, -0x1

    .line 665
    if-le v0, v6, :cond_9

    .line 666
    .line 667
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->leftDays:Landroid/widget/TextView;

    .line 668
    .line 669
    invoke-static {v0, v5}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v7, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 674
    .line 675
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    sget v8, Lcom/moslay/R$string;->days:I

    .line 680
    .line 681
    invoke-static {v7, v8, v0, v6}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_9
    mul-int/2addr v0, v6

    .line 686
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->leftDays:Landroid/widget/TextView;

    .line 687
    .line 688
    new-instance v7, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    iget-object v8, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 694
    .line 695
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    sget v9, Lcom/moslay/R$string;->late:I

    .line 700
    .line 701
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sget v8, Lcom/moslay/R$string;->days:I

    .line 724
    .line 725
    invoke-static {v0, v8, v7, v6}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 726
    .line 727
    .line 728
    :goto_6
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 729
    .line 730
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 731
    .line 732
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-virtual {v0, v6}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->allDays:Landroid/widget/TextView;

    .line 745
    .line 746
    new-instance v7, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    iget-object v8, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 752
    .line 753
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    sget v9, Lcom/moslay/R$string;->start_from_surah:I

    .line 758
    .line 759
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 776
    .line 777
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget v8, Lcom/moslay/R$string;->txt_till_moshaf_end:I

    .line 782
    .line 783
    invoke-static {v0, v8, v7, v6}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 784
    .line 785
    .line 786
    :cond_a
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->imgNotification:Landroid/widget/RelativeLayout;

    .line 787
    .line 788
    new-instance v6, Lcom/moslay/fragments/KhatmaDetailsFragment$8;

    .line 789
    .line 790
    invoke-direct {v6, p0}, Lcom/moslay/fragments/KhatmaDetailsFragment$8;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 797
    .line 798
    if-eqz v0, :cond_c

    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getIsRunning()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_c

    .line 805
    .line 806
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 807
    .line 808
    if-eqz v0, :cond_b

    .line 809
    .line 810
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    sget v7, Lcom/moslay/R$string;->play_khatma_txt:I

    .line 817
    .line 818
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    :cond_b
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 826
    .line 827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    sget v7, Lcom/moslay/R$color;->white:I

    .line 832
    .line 833
    invoke-static {v6, v7}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 838
    .line 839
    .line 840
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 841
    .line 842
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    sget v7, Lcom/moslay/R$drawable;->orange_bg:I

    .line 847
    .line 848
    invoke-static {v6, v7}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 853
    .line 854
    .line 855
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->setDimmedButtons()V

    .line 856
    .line 857
    .line 858
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->imgNotification:Landroid/widget/RelativeLayout;

    .line 859
    .line 860
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 861
    .line 862
    .line 863
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseLayout:Landroid/widget/LinearLayout;

    .line 864
    .line 865
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->replayLayout:Landroid/widget/LinearLayout;

    .line 869
    .line 870
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    :cond_c
    iget v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromMogtamaa:I

    .line 874
    .line 875
    const/16 v6, 0x65

    .line 876
    .line 877
    if-eq v0, v6, :cond_d

    .line 878
    .line 879
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 880
    .line 881
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    const/16 v6, 0x25c

    .line 886
    .line 887
    if-ne v0, v6, :cond_f

    .line 888
    .line 889
    :cond_d
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->setDimmedButtons()V

    .line 890
    .line 891
    .line 892
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 893
    .line 894
    if-eqz v0, :cond_e

    .line 895
    .line 896
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 897
    .line 898
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    sget v7, Lcom/moslay/R$string;->repeat_khatma_txt:I

    .line 903
    .line 904
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    .line 910
    .line 911
    :cond_e
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->imgNotification:Landroid/widget/RelativeLayout;

    .line 912
    .line 913
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 914
    .line 915
    .line 916
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 917
    .line 918
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    sget v7, Lcom/moslay/R$color;->white:I

    .line 923
    .line 924
    invoke-static {v6, v7}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 929
    .line 930
    .line 931
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 932
    .line 933
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    sget v7, Lcom/moslay/R$drawable;->orange_bg:I

    .line 938
    .line 939
    invoke-static {v6, v7}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseLayout:Landroid/widget/LinearLayout;

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->replayLayout:Landroid/widget/LinearLayout;

    .line 952
    .line 953
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 954
    .line 955
    .line 956
    iput-boolean v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isFinished:Z

    .line 957
    .line 958
    :cond_f
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 959
    .line 960
    if-eqz v0, :cond_1f

    .line 961
    .line 962
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 963
    .line 964
    if-eqz v0, :cond_1f

    .line 965
    .line 966
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getType()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    const/4 v2, 0x3

    .line 971
    const/4 v6, 0x2

    .line 972
    if-eqz v0, :cond_18

    .line 973
    .line 974
    if-eq v0, v3, :cond_16

    .line 975
    .line 976
    if-eq v0, v6, :cond_14

    .line 977
    .line 978
    if-eq v0, v2, :cond_12

    .line 979
    .line 980
    if-eq v0, v4, :cond_10

    .line 981
    .line 982
    goto/16 :goto_7

    .line 983
    .line 984
    :cond_10
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 985
    .line 986
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-le v0, v3, :cond_11

    .line 991
    .line 992
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 993
    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    .line 998
    .line 999
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1000
    .line 1001
    invoke-static {v7, v1, v5}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1005
    .line 1006
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    sget v7, Lcom/moslay/R$string;->surah:I

    .line 1011
    .line 1012
    invoke-static {v5, v7, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_7

    .line 1016
    .line 1017
    :cond_11
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 1018
    .line 1019
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    sget v5, Lcom/moslay/R$string;->surah:I

    .line 1026
    .line 1027
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_7

    .line 1035
    .line 1036
    :cond_12
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-le v0, v3, :cond_13

    .line 1043
    .line 1044
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 1045
    .line 1046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1052
    .line 1053
    invoke-static {v7, v1, v5}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1057
    .line 1058
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    sget v7, Lcom/moslay/R$string;->page:I

    .line 1063
    .line 1064
    invoke-static {v5, v7, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_7

    .line 1068
    .line 1069
    :cond_13
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 1070
    .line 1071
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    sget v5, Lcom/moslay/R$string;->page:I

    .line 1078
    .line 1079
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_7

    .line 1087
    .line 1088
    :cond_14
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-le v0, v3, :cond_15

    .line 1095
    .line 1096
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 1097
    .line 1098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1104
    .line 1105
    invoke-static {v7, v1, v5}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1109
    .line 1110
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    sget v7, Lcom/moslay/R$string;->quarter:I

    .line 1115
    .line 1116
    invoke-static {v5, v7, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_7

    .line 1120
    :cond_15
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 1121
    .line 1122
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    sget v5, Lcom/moslay/R$string;->quarter:I

    .line 1129
    .line 1130
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_7

    .line 1138
    :cond_16
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    div-int/2addr v0, v4

    .line 1145
    if-le v0, v3, :cond_17

    .line 1146
    .line 1147
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 1148
    .line 1149
    invoke-static {v0, v5}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1154
    .line 1155
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    sget v7, Lcom/moslay/R$string;->hezb:I

    .line 1160
    .line 1161
    invoke-static {v5, v7, v0, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_7

    .line 1165
    :cond_17
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 1166
    .line 1167
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    sget v5, Lcom/moslay/R$string;->hezb:I

    .line 1174
    .line 1175
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_7

    .line 1183
    :cond_18
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    div-int/2addr v0, v1

    .line 1190
    if-le v0, v3, :cond_19

    .line 1191
    .line 1192
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 1193
    .line 1194
    invoke-static {v0, v5}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1199
    .line 1200
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    sget v7, Lcom/moslay/R$string;->juz:I

    .line 1205
    .line 1206
    invoke-static {v5, v7, v0, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_7

    .line 1210
    :cond_19
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 1211
    .line 1212
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    sget v5, Lcom/moslay/R$string;->juz:I

    .line 1219
    .line 1220
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    .line 1226
    .line 1227
    :goto_7
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1228
    .line 1229
    if-eqz v0, :cond_1f

    .line 1230
    .line 1231
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaPointIndex()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eq v0, v3, :cond_1e

    .line 1236
    .line 1237
    if-eq v0, v6, :cond_1d

    .line 1238
    .line 1239
    if-eq v0, v2, :cond_1c

    .line 1240
    .line 1241
    if-eq v0, v4, :cond_1b

    .line 1242
    .line 1243
    const/4 v1, 0x5

    .line 1244
    if-eq v0, v1, :cond_1a

    .line 1245
    .line 1246
    goto/16 :goto_8

    .line 1247
    .line 1248
    :cond_1a
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaType:Landroid/widget/TextView;

    .line 1249
    .line 1250
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    sget v2, Lcom/moslay/R$string;->reason_other:I

    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaImg:Landroid/widget/ImageView;

    .line 1266
    .line 1267
    sget v1, Lcom/moslay/R$drawable;->maqsed_5:I

    .line 1268
    .line 1269
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_8

    .line 1273
    :cond_1b
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaType:Landroid/widget/TextView;

    .line 1274
    .line 1275
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    sget v2, Lcom/moslay/R$string;->reason_tadabor:I

    .line 1282
    .line 1283
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaImg:Landroid/widget/ImageView;

    .line 1291
    .line 1292
    sget v1, Lcom/moslay/R$drawable;->maqsed_4:I

    .line 1293
    .line 1294
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_8

    .line 1298
    :cond_1c
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaType:Landroid/widget/TextView;

    .line 1299
    .line 1300
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    sget v2, Lcom/moslay/R$string;->reason_morag3a:I

    .line 1307
    .line 1308
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaImg:Landroid/widget/ImageView;

    .line 1316
    .line 1317
    sget v1, Lcom/moslay/R$drawable;->maqsed_3:I

    .line 1318
    .line 1319
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_8

    .line 1323
    :cond_1d
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaType:Landroid/widget/TextView;

    .line 1324
    .line 1325
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    sget v2, Lcom/moslay/R$string;->reason_hefz:I

    .line 1332
    .line 1333
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaImg:Landroid/widget/ImageView;

    .line 1341
    .line 1342
    sget v1, Lcom/moslay/R$drawable;->maqsed_2:I

    .line 1343
    .line 1344
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_8

    .line 1348
    :cond_1e
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaType:Landroid/widget/TextView;

    .line 1349
    .line 1350
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    sget v2, Lcom/moslay/R$string;->reason_reading:I

    .line 1357
    .line 1358
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaImg:Landroid/widget/ImageView;

    .line 1366
    .line 1367
    sget v1, Lcom/moslay/R$drawable;->maqsed_1:I

    .line 1368
    .line 1369
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1370
    .line 1371
    .line 1372
    :cond_1f
    :goto_8
    return-void
.end method

.method private setupPublicLayout(Z)V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    move-result v4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getTotalRateSum=== "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getTotalRateSum()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "djkhsdfby"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getCountMemebersRate=== "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getCountMemebersRate()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 5
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->sendInvitation:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->privateDataLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->imgNotification:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->tabsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaAccessibility:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    .line 15
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0, v2, v10}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 16
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 17
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->callbackInterface:Lcom/moslay/interfaces/KhatmaInterface;

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/moslay/interfaces/KhatmaInterface;->updateCard(Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    if-eqz v0, :cond_1

    .line 20
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "dd-MM-yyyy HH:mm:ss"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getStartDate()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 23
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :goto_0
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getEndDate()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 27
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_1
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/Khatma;->setStartDate(J)V

    .line 30
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 31
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd-MM-yyyy\' at \'HH:mm a"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->isStoped()Z

    move-result v5

    const-string v11, ""

    if-eqz v5, :cond_2

    .line 34
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 35
    :try_start_2
    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getStopedDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 38
    :goto_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    :try_start_3
    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->stopDate:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->stopDate:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getStopedDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_2
    :goto_3
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaTitle:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    const/4 v12, 0x4

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getNotificationsOn()I

    move-result v0

    if-ne v0, v10, :cond_3

    .line 46
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->imgDash:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iput-boolean v10, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->notificationsOn:Z

    goto :goto_4

    .line 48
    :cond_3
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->imgDash:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iput-boolean v9, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->notificationsOn:Z

    .line 50
    :goto_4
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getIsMoshafApp()I

    move-result v0

    if-ne v0, v10, :cond_4

    .line 51
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readFromApp:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishReadLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 53
    :cond_4
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readFromApp:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishReadLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getAccountId()I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 56
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 57
    :cond_6
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_6
    new-instance v0, Lcom/moslay/fragments/KhatmaDetailsFragment$9;

    invoke-direct {v0, v1}, Lcom/moslay/fragments/KhatmaDetailsFragment$9;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    iput-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 59
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v0

    if-nez v0, :cond_7

    .line 60
    new-instance v0, Lcom/moslay/entities/IsSupervisorAndprogressData;

    invoke-direct {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;-><init>()V

    .line 61
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaDataObj;->getCurrentAyah()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setCurrentAyah(I)V

    .line 62
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaDataObj;->getCurrentSurah()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setCurrentSurah(I)V

    .line 63
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaDataObj;->getCurrentPage()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setCurrentPage(I)V

    .line 64
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaDataObj;->getIsByPagesMode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setIsByPagesMode(I)V

    .line 65
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaDataObj;->getStartAyah()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setStartAyah(I)V

    .line 66
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaDataObj;->getStartPage()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setStartPage(I)V

    .line 67
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaDataObj;->getStartSurah()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setStartSurah(I)V

    .line 68
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaDataObj;->getWerdRate()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setWerdRate(I)V

    .line 69
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaDataObj;->getWerdType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setWerdType(I)V

    .line 70
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v2, v0}, Lcom/moslay/entities/KhatmaObject;->setIsSupervisorAndprogressData(Lcom/moslay/entities/IsSupervisorAndprogressData;)V

    .line 71
    :cond_7
    iget v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->myID:I

    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getAccountId()I

    move-result v2

    if-ne v0, v2, :cond_8

    move v0, v10

    goto :goto_7

    :cond_8
    move v0, v9

    :goto_7
    iput-boolean v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->isKhatmaOwner:Z

    .line 72
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getId()I

    move-result v2

    iget-object v3, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-static {v0, v2, v3, v5}, Lcom/moslay/fragments/KhatmaMembersFragment;->newInstance(ZILjava/lang/String;Lcom/moslay/entities/KhatmaObject;)Lcom/moslay/fragments/KhatmaMembersFragment;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaMembersFragment:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 73
    iget v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromMogtamaa:I

    const/16 v13, 0x65

    if-eq v0, v13, :cond_a

    const/16 v2, 0x66

    if-ne v0, v2, :cond_9

    goto :goto_8

    :cond_9
    move v15, v9

    goto :goto_9

    :cond_a
    :goto_8
    move v15, v10

    .line 74
    :goto_9
    new-instance v14, Lcom/moslay/fragments/KhatmaChatFragment;

    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    move-result v17

    iget-boolean v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->isKhatmaOwner:Z

    const/16 v19, 0x0

    iget-object v3, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    move-object/from16 v16, v0

    move/from16 v18, v2

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, Lcom/moslay/fragments/KhatmaChatFragment;-><init>(ZLcom/moslay/entities/KhatmaObject;IZILcom/moslay/interfaces/CallBackNavigation;)V

    iput-object v14, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaChatFragment:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 75
    invoke-direct {v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->checkProgressRate()V

    .line 76
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget-wide v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->lateCount:J

    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    iget-object v6, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    iget-object v7, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromAya:Landroid/widget/TextView;

    iget-object v15, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromPage:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromSura:Landroid/widget/TextView;

    move/from16 v26, v8

    iget-object v8, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->toAya:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->toPageTextView:Landroid/widget/TextView;

    iget-object v12, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->toSura:Landroid/widget/TextView;

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    move-object/from16 v21, v15

    move-wide v15, v2

    invoke-static/range {v14 .. v25}, Lcom/moslay/control_2015/KhatmaCalculations;->calculateFromAndTo(Landroid/content/res/Resources;JLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 77
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    if-eqz v0, :cond_c

    .line 78
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v0

    if-lez v0, :cond_b

    .line 79
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v2

    iget-object v3, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 80
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentPageObj:Lcom/moslay/database/Page;

    goto :goto_a

    .line 81
    :cond_b
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v2

    iget-object v3, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getStartAyah()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 82
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v2

    iget-object v3, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getStartAyah()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentPageObj:Lcom/moslay/database/Page;

    .line 83
    :goto_a
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v2}, Lcom/moslay/database/Page;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->getPageAya(I)Lcom/moslay/database/PageAya;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->pageAya:Lcom/moslay/database/PageAya;

    .line 84
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->ayaText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/moslay/database/PageAya;->getAyaOriginalText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 85
    :cond_c
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getCurrentSurah()I

    move-result v2

    iget-object v3, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getCurrentAyah()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 86
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getCurrentSurah()I

    move-result v2

    iget-object v3, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getCurrentAyah()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->currentPageObj:Lcom/moslay/database/Page;

    .line 87
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v2, v0}, Lcom/moslay/database/DatabaseAdapter;->getPageAya(I)Lcom/moslay/database/PageAya;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->pageAya:Lcom/moslay/database/PageAya;

    .line 88
    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->ayaText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/moslay/database/PageAya;->getAyaOriginalText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_b
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    if-eqz v0, :cond_d

    .line 90
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getProgressUpdated()I

    move-result v0

    if-ne v0, v10, :cond_d

    .line 91
    new-instance v2, Lcom/moslay/entities/UpdateKhatmaProgressObject;

    iget v3, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaId:I

    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v5

    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v6

    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/moslay/entities/UpdateKhatmaProgressObject;-><init>(IIIII)V

    .line 92
    new-instance v0, Lcom/moslay/fragments/KhatmaDetailsFragment$10;

    invoke-direct {v0, v1}, Lcom/moslay/fragments/KhatmaDetailsFragment$10;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    invoke-static {v2, v0}, Lcom/moslay/control_2015/NewsController;->UpdateKhatmaProgressData(Lcom/moslay/entities/UpdateKhatmaProgressObject;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 93
    :cond_d
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, " "

    if-eqz v0, :cond_18

    .line 94
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getType()I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v10, :cond_14

    if-eq v0, v3, :cond_12

    if-eq v0, v2, :cond_10

    const/4 v5, 0x4

    if-eq v0, v5, :cond_e

    goto/16 :goto_c

    .line 95
    :cond_e
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    if-le v0, v10, :cond_f

    .line 96
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_23

    .line 97
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 98
    invoke-static {v6, v5, v4}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 99
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/moslay/R$string;->surah:I

    .line 100
    invoke-static {v4, v6, v5, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_c

    .line 101
    :cond_f
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_23

    .line 102
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/moslay/R$string;->surah:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 103
    :cond_10
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    if-le v0, v10, :cond_11

    .line 104
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_23

    .line 105
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 106
    invoke-static {v6, v5, v4}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 107
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/moslay/R$string;->page:I

    .line 108
    invoke-static {v4, v6, v5, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_c

    .line 109
    :cond_11
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_23

    .line 110
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/moslay/R$string;->page:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 111
    :cond_12
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    if-le v0, v10, :cond_13

    .line 112
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 113
    invoke-static {v6, v5, v4}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 114
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/moslay/R$string;->quarter:I

    .line 115
    invoke-static {v4, v6, v5, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_c

    .line 116
    :cond_13
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 117
    :cond_14
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    const/16 v27, 0x4

    div-int/lit8 v0, v0, 0x4

    if-le v0, v10, :cond_15

    .line 118
    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_23

    .line 119
    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 120
    invoke-static {v0, v4}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/moslay/R$string;->hezb:I

    .line 122
    invoke-static {v4, v6, v0, v5}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_c

    .line 123
    :cond_15
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_23

    .line 124
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/moslay/R$string;->hezb:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 125
    :cond_16
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    if-le v0, v10, :cond_17

    .line 126
    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_23

    .line 127
    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 128
    invoke-static {v0, v4}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/moslay/R$string;->juz:I

    .line 130
    invoke-static {v4, v6, v0, v5}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_c

    .line 131
    :cond_17
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_23

    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->juz:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 133
    :cond_18
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdType()I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v10, :cond_1f

    if-eq v0, v3, :cond_1b

    if-eq v0, v2, :cond_19

    const/4 v5, 0x4

    if-eq v0, v5, :cond_21

    goto/16 :goto_c

    .line 134
    :cond_19
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    move-result v0

    if-le v0, v10, :cond_1a

    .line 135
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_23

    .line 136
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/moslay/R$string;->page:I

    .line 137
    invoke-static {v4, v6, v5, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_c

    .line 138
    :cond_1a
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_23

    .line 139
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/moslay/R$string;->page:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 140
    :cond_1b
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    move-result v0

    if-le v0, v10, :cond_1c

    .line 141
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_23

    .line 142
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/moslay/R$string;->quarter:I

    .line 143
    invoke-static {v4, v6, v5, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_c

    .line 144
    :cond_1c
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_23

    .line 145
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 146
    :cond_1d
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 147
    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_1f

    if-le v0, v10, :cond_1e

    .line 148
    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 149
    invoke-static {v0, v4}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 150
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/moslay/R$string;->juz:I

    .line 151
    invoke-static {v4, v6, v0, v5}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto/16 :goto_c

    .line 152
    :cond_1e
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->juz:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 153
    :cond_1f
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    move-result v0

    const/16 v27, 0x4

    div-int/lit8 v0, v0, 0x4

    .line 154
    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_21

    if-le v0, v10, :cond_20

    .line 155
    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 156
    invoke-static {v0, v4}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 157
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/moslay/R$string;->hezb:I

    .line 158
    invoke-static {v4, v6, v0, v5}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto :goto_c

    .line 159
    :cond_20
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->hezb:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 160
    :cond_21
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_23

    .line 161
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    move-result v0

    if-le v0, v10, :cond_22

    .line 162
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/moslay/R$string;->surah:I

    .line 163
    invoke-static {v4, v6, v5, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto :goto_c

    .line 164
    :cond_22
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->surah:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_23
    :goto_c
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    iget v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaId:I

    invoke-virtual {v0, v4}, Lcom/moslay/database/DatabaseAdapter;->getCommentsByKatmaId(I)Ljava/util/ArrayList;

    .line 166
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->containerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 168
    new-instance v4, Lcom/moslay/fragments/KhatmaDetailsFragment$11;

    invoke-direct {v4, v1, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment$11;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    :cond_24
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getTotalComments()I

    move-result v0

    .line 170
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    if-eqz v4, :cond_25

    .line 171
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getTotalEvents()I

    move-result v0

    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getTotalEvents()I

    move-result v4

    sub-int/2addr v0, v4

    .line 172
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getRequestCount()I

    move-result v4

    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getRequestCount()I

    move-result v5

    sub-int/2addr v4, v5

    .line 173
    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getTotalComments()I

    move-result v5

    iget-object v6, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getTotalComments()I

    move-result v6

    sub-int/2addr v5, v6

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unreadChat = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fljkl"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "khtma.getTotalComments() = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    invoke-virtual {v8}, Lcom/moslay/database/Khatma;->getTotalComments()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "khtmaObj.getTotalComments() = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v8}, Lcom/moslay/entities/KhatmaObject;->getTotalComments()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v28, v5

    move v5, v0

    move/from16 v0, v28

    goto :goto_d

    :cond_25
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 177
    :goto_d
    iget-boolean v6, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->isKhatmaOwner:Z

    if-eqz v6, :cond_27

    if-lez v4, :cond_26

    .line 178
    iget-object v6, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersCount:Landroid/widget/TextView;

    .line 179
    invoke-static {v4, v11, v6}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    goto :goto_e

    .line 180
    :cond_26
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersCount:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_27
    const/4 v6, 0x4

    .line 181
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersCount:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :goto_e
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->openTab:Ljava/lang/String;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 183
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->openTab:Ljava/lang/String;

    const-string v6, "EXTRA_OPEN_COMMENTS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 184
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->chatTab:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    goto :goto_f

    .line 185
    :cond_28
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->openTab:Ljava/lang/String;

    const-string v6, "EXTRA_OPEN_MEMBERS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 186
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersTab:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    goto :goto_f

    .line 187
    :cond_29
    invoke-virtual {v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->selectEventsTab()V

    goto :goto_f

    .line 188
    :cond_2a
    invoke-virtual {v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->selectEventsTab()V

    :goto_f
    if-lez v5, :cond_2b

    .line 189
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->eventsCount:Landroid/widget/TextView;

    .line 190
    invoke-static {v5, v11, v4}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    goto :goto_10

    .line 191
    :cond_2b
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->eventsCount:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    if-lez v0, :cond_2c

    .line 192
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->chatCount:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->chatCount:Landroid/widget/TextView;

    .line 194
    invoke-static {v0, v11, v4}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    goto :goto_11

    .line 195
    :cond_2c
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->chatCount:Landroid/widget/TextView;

    move/from16 v4, v26

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :goto_11
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 197
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 198
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->accessText:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->closed_:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->accessImage:Landroid/widget/ImageView;

    sget v4, Lcom/moslay/R$drawable;->closed_khatma_img:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_12

    .line 200
    :cond_2d
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->accessText:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->open_:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->accessImage:Landroid/widget/ImageView;

    sget v4, Lcom/moslay/R$drawable;->open_khatma_img:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    :cond_2e
    :goto_12
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x5

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_33

    .line 203
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    move-result v0

    if-eq v0, v3, :cond_32

    if-eq v0, v2, :cond_31

    const/4 v5, 0x4

    if-eq v0, v5, :cond_30

    if-eq v0, v4, :cond_2f

    goto :goto_13

    .line 204
    :cond_2f
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaCategory:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->women_general_khatma2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 205
    :cond_30
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaCategory:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->men_general_khatma2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 206
    :cond_31
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaCategory:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->friends_khatma2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 207
    :cond_32
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaCategory:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->family_khatma:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_33
    :goto_13
    invoke-direct {v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->showMembers()V

    .line 209
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->sendInvitation:Landroid/widget/ImageView;

    new-instance v5, Lcom/moslay/fragments/r0;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, Lcom/moslay/fragments/r0;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->imgNotification:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/moslay/fragments/KhatmaDetailsFragment$12;

    invoke-direct {v5, v1}, Lcom/moslay/fragments/KhatmaDetailsFragment$12;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getCountMemebersRate()I

    move-result v0

    if-eqz v0, :cond_34

    .line 212
    sget-object v0, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getTotalRateSum()F

    move-result v5

    iget-object v6, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getCountMemebersRate()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaRate(FF)F

    move-result v0

    .line 213
    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v5, v0}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_34
    if-nez p1, :cond_37

    .line 214
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->isStoped()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 215
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->play_khatma_txt:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget v6, Lcom/moslay/R$color;->white:I

    invoke-static {v5, v6}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget v6, Lcom/moslay/R$drawable;->orange_bg:I

    invoke-static {v5, v6}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    invoke-direct {v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->setDimmedButtons()V

    .line 219
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->replayLayout:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 221
    :cond_35
    iget v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromMogtamaa:I

    const/16 v5, 0x65

    if-ne v0, v5, :cond_36

    .line 222
    invoke-direct {v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->setDimmedButtons()V

    .line 223
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->repeat_khatma_txt:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget v6, Lcom/moslay/R$color;->white:I

    invoke-static {v5, v6}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget v6, Lcom/moslay/R$drawable;->orange_bg:I

    invoke-static {v5, v6}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseLayout:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->replayLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iput-boolean v10, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->isFinished:Z

    goto :goto_14

    :cond_36
    const/16 v5, 0x8

    .line 229
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->replayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/moslay/R$string;->pause_khatma_txt:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget v6, Lcom/moslay/R$color;->werd_title0_text_color:I

    invoke-static {v5, v6}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget v6, Lcom/moslay/R$drawable;->orange_border_round:I

    invoke-static {v5, v6}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    :cond_37
    :goto_14
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 234
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 235
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v0

    sget v5, Lcom/moslay/R$drawable;->no_img_placeholder:I

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    new-instance v5, Lcom/bumptech/glide/request/g;

    .line 236
    invoke-direct {v5}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 237
    sget-object v6, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 238
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v5, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_15

    .line 239
    :cond_38
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    if-eqz v0, :cond_39

    .line 240
    invoke-direct {v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->loadImgFromMaqsed()V

    .line 241
    :cond_39
    :goto_15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 242
    const-string v5, "EXTRA_FROM_HOME"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const/4 v6, 0x0

    .line 243
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 244
    invoke-direct {v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->loadImgFromMaqsed()V

    .line 245
    :cond_3a
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_40

    .line 246
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getType()I

    move-result v0

    if-eq v0, v10, :cond_3f

    if-eq v0, v3, :cond_3e

    if-eq v0, v2, :cond_3d

    const/4 v5, 0x4

    if-eq v0, v5, :cond_3c

    if-eq v0, v4, :cond_3b

    goto :goto_16

    .line 247
    :cond_3b
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaType:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->reason_other:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 248
    :cond_3c
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaType:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->reason_tadabor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 249
    :cond_3d
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaType:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->reason_morag3a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 250
    :cond_3e
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaType:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->reason_hefz:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 251
    :cond_3f
    iget-object v0, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaType:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->reason_reading:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_40
    :goto_16
    return-void
.end method

.method private showMembers()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersNumber:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/moslay/R$string;->member:I

    .line 37
    .line 38
    invoke-static {v2, v3, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-array v1, v0, [Lde/hdodenhof/circleimageview/CircleImageView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersLayout:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x5

    .line 89
    const/4 v4, 0x0

    .line 90
    const v5, 0x800005

    .line 91
    .line 92
    .line 93
    sget-object v6, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 94
    .line 95
    const/16 v7, 0x3c

    .line 96
    .line 97
    if-le v2, v3, :cond_2

    .line 98
    .line 99
    :goto_0
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    if-ge v4, v2, :cond_4

    .line 112
    .line 113
    if-le v0, v4, :cond_1

    .line 114
    .line 115
    const-string v2, "Khatma avatar image url "

    .line 116
    .line 117
    const-string v3, "KhatmaDetailsFragment"

    .line 118
    .line 119
    if-nez v4, :cond_0

    .line 120
    .line 121
    new-instance v8, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 122
    .line 123
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersLayout:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-direct {v8, v9}, Lde/hdodenhof/circleimageview/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    aput-object v8, v1, v4

    .line 133
    .line 134
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 135
    .line 136
    invoke-static {v8}, Lcom/moslay/mvvm/utils/ViewUtils;->getKhtmaAvatar(Lcom/moslay/entities/KhatmaObject;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    aget-object v2, v1, v4

    .line 146
    .line 147
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v8}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/bumptech/glide/j;

    .line 184
    .line 185
    invoke-static {v6, v2}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aget-object v3, v1, v4

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersLayout:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 197
    .line 198
    .line 199
    aget-object v2, v1, v4

    .line 200
    .line 201
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 202
    .line 203
    sget v8, Lcom/moslay/R$drawable;->avatar_fg:I

    .line 204
    .line 205
    invoke-static {v3, v8}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersLayout:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    aget-object v8, v1, v4

    .line 220
    .line 221
    invoke-virtual {v3, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_0
    new-instance v8, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 226
    .line 227
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersLayout:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-direct {v8, v9}, Lde/hdodenhof/circleimageview/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    aput-object v8, v1, v4

    .line 237
    .line 238
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 239
    .line 240
    invoke-static {v8}, Lcom/moslay/mvvm/utils/ViewUtils;->getKhtmaAvatar(Lcom/moslay/entities/KhatmaObject;)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    aget-object v2, v1, v4

    .line 250
    .line 251
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 262
    .line 263
    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v8}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcom/bumptech/glide/j;

    .line 288
    .line 289
    invoke-static {v6, v2}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aget-object v3, v1, v4

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersLayout:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersLayout:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    aget-object v8, v1, v4

    .line 311
    .line 312
    invoke-virtual {v3, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_2
    const-string v2, "for (int i = 0; i < khtmaObj.getKhatmaMemebersImages().size() - 1; i++) { = "

    .line 320
    .line 321
    const-string v3, "jdsyvjhb"

    .line 322
    .line 323
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :goto_2
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-ge v4, v2, :cond_4

    .line 337
    .line 338
    const-string v2, "inside for = "

    .line 339
    .line 340
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    if-le v0, v4, :cond_3

    .line 344
    .line 345
    new-instance v2, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 346
    .line 347
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersLayout:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-direct {v2, v8}, Lde/hdodenhof/circleimageview/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    aput-object v2, v1, v4

    .line 357
    .line 358
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 359
    .line 360
    invoke-static {v2}, Lcom/moslay/mvvm/utils/ViewUtils;->getKhtmaAvatar(Lcom/moslay/entities/KhatmaObject;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget-object v8, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 365
    .line 366
    invoke-static {v8}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 371
    .line 372
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    check-cast v9, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v8, v9}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v8, v2}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lcom/bumptech/glide/j;

    .line 391
    .line 392
    invoke-static {v6, v2}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    aget-object v8, v1, v4

    .line 397
    .line 398
    invoke-virtual {v2, v8}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 399
    .line 400
    .line 401
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersLayout:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 407
    .line 408
    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 409
    .line 410
    .line 411
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersLayout:Landroid/widget/LinearLayout;

    .line 412
    .line 413
    aget-object v9, v1, v4

    .line 414
    .line 415
    invoke-virtual {v8, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_4
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_5

    .line 428
    .line 429
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_5

    .line 440
    .line 441
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersLayout:Landroid/widget/LinearLayout;

    .line 442
    .line 443
    const/16 v1, 0x8

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_5
    return-void
.end method

.method private showPauseDialog(Z)V
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
    sget v1, Lcom/moslay/R$layout;->pause_khatma_dialog:I

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
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget v6, Lcom/moslay/R$string;->want_to_stop_khatma:I

    .line 55
    .line 56
    const-string v7, " "

    .line 57
    .line 58
    invoke-static {v5, v6, v4, v7}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget v6, Lcom/moslay/R$string;->temp:I

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/moslay/fragments/p0;

    .line 96
    .line 97
    invoke-direct {v3, p0, p1, v0}, Lcom/moslay/fragments/p0;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;ZLandroid/app/Dialog;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/moslay/fragments/n0;

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    invoke-direct {p1, v0, v1}, Lcom/moslay/fragments/n0;-><init>(Landroid/app/Dialog;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {p1, v1}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method

.method private showResetKhatmaDialog(I)V
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
    sget v1, Lcom/moslay/R$layout;->reset_khatma_dialog:I

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
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget v6, Lcom/moslay/R$string;->want_to_replay_khatma:I

    .line 59
    .line 60
    const-string v7, " "

    .line 61
    .line 62
    invoke-static {v5, v6, v4, v7}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget v6, Lcom/moslay/R$string;->again:I

    .line 84
    .line 85
    invoke-static {v5, v6, v4, v3}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance v3, Lcom/moslay/adapter/g;

    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    invoke-direct {v3, p0, p1, v0, v4}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/moslay/fragments/n0;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, Lcom/moslay/fragments/n0;-><init>(Landroid/app/Dialog;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {p1, v1}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/moslay/fragments/KhatmaDetailsFragment;Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$readWerdFromMyMushaf$19(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$onViewCreated$2(Landroid/view/View;)V

    return-void
.end method

.method private updateReadState()V
    .locals 0

    return-void
.end method

.method private updateUi()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getAccountId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v4}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "khtma in update ui = "

    .line 54
    .line 55
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "dvkjbk"

    .line 68
    .line 69
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getNotificationsOn()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v4, 0x4

    .line 79
    const/4 v5, 0x1

    .line 80
    if-ne v1, v5, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->imgDash:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iput-boolean v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->notificationsOn:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->imgDash:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->notificationsOn:Z

    .line 96
    .line 97
    :goto_1
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getIsMoshafApp()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v5, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readFromApp:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishReadLayout:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readFromApp:Landroid/widget/Button;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishReadLayout:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->isMoshafApp()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/high16 v6, 0x3f000000    # 0.5f

    .line 137
    .line 138
    const/high16 v7, 0x40200000    # 2.5f

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getAccountId()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eq v1, v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readFromApp:Landroid/widget/Button;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 159
    .line 160
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readFromApp:Landroid/widget/Button;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 174
    .line 175
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readFromApp:Landroid/widget/Button;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishReadLayout:Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getAccountId()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eq v1, v0, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishReadLayout:Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    .line 207
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 208
    .line 209
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishReadLayout:Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    .line 222
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 223
    .line 224
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readFromApp:Landroid/widget/Button;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishReadLayout:Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :goto_2
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->privateDataLayout:Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v1, "fromMogtamaa = "

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromMogtamaa:I

    .line 252
    .line 253
    const-string v6, "dfgkj"

    .line 254
    .line 255
    invoke-static {v0, v6, v1}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 259
    .line 260
    const-string v1, " "

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    iget v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromMogtamaa:I

    .line 265
    .line 266
    if-eqz v6, :cond_8

    .line 267
    .line 268
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->startDate:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getStartDate()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 278
    .line 279
    const-string v6, "dd-MM-yyyy"

    .line 280
    .line 281
    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    :try_start_0
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 286
    .line 287
    invoke-virtual {v7}, Lcom/moslay/entities/KhatmaObject;->getEndDate()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v7, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    iget-object v10, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 302
    .line 303
    invoke-virtual {v10}, Lcom/moslay/entities/KhatmaObject;->getTotalPausingDays()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-virtual {v7, v8, v9, v10}, Lcom/moslay/control_2015/KhatmaUtil;->getEndDateConsideringPauseDays(JI)J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    invoke-virtual {v6, v7, v8}, Ljava/util/Date;->setTime(J)V

    .line 312
    .line 313
    .line 314
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->endDate:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    .line 327
    .line 328
    :goto_3
    sget-object v0, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    invoke-virtual {v0, v6, v7}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaEndAfterDaysNumFromLong(J)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->leftDays:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 345
    .line 346
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    sget v8, Lcom/moslay/R$string;->day:I

    .line 351
    .line 352
    invoke-static {v7, v8, v0, v6}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 356
    .line 357
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 358
    .line 359
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v6}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getStartSurah()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-virtual {v0, v6}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 376
    .line 377
    if-eqz v6, :cond_9

    .line 378
    .line 379
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_9

    .line 384
    .line 385
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->allDays:Landroid/widget/TextView;

    .line 386
    .line 387
    new-instance v7, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 393
    .line 394
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    sget v9, Lcom/moslay/R$string;->start_from_surah:I

    .line 399
    .line 400
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget v8, Lcom/moslay/R$string;->txt_till_moshaf_end:I

    .line 423
    .line 424
    invoke-static {v0, v8, v7, v6}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 430
    .line 431
    const-string v6, "dd-MM-yyyy HH:mm:ss"

    .line 432
    .line 433
    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 437
    .line 438
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getStartDate()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    new-instance v7, Ljava/util/Date;

    .line 443
    .line 444
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 445
    .line 446
    .line 447
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 448
    .line 449
    .line 450
    move-result-object v7
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 451
    goto :goto_4

    .line 452
    :catch_1
    move-exception v6

    .line 453
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 454
    .line 455
    .line 456
    :goto_4
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 457
    .line 458
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaObject;->getEndDate()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    new-instance v8, Ljava/util/Date;

    .line 463
    .line 464
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 465
    .line 466
    .line 467
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 468
    .line 469
    .line 470
    move-result-object v8
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 471
    goto :goto_5

    .line 472
    :catch_2
    move-exception v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 474
    .line 475
    .line 476
    :goto_5
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    invoke-virtual {v0, v6, v7}, Lcom/moslay/database/Khatma;->setStartDate(J)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 488
    .line 489
    .line 490
    move-result-wide v6

    .line 491
    invoke-virtual {v0, v6, v7}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Ljava/util/Date;

    .line 495
    .line 496
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 497
    .line 498
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getStartDate()J

    .line 499
    .line 500
    .line 501
    move-result-wide v6

    .line 502
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 503
    .line 504
    .line 505
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 506
    .line 507
    const-string v7, "dd/MM/yyyy"

    .line 508
    .line 509
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 510
    .line 511
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->startDate:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Ljava/util/Date;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 526
    .line 527
    .line 528
    sget-object v7, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 529
    .line 530
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 531
    .line 532
    invoke-virtual {v8}, Lcom/moslay/database/Khatma;->getEndDate()J

    .line 533
    .line 534
    .line 535
    move-result-wide v8

    .line 536
    iget-object v10, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 537
    .line 538
    invoke-virtual {v10}, Lcom/moslay/entities/KhatmaObject;->getTotalPausingDays()I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    invoke-virtual {v7, v8, v9, v10}, Lcom/moslay/control_2015/KhatmaUtil;->getEndDateConsideringPauseDays(JI)J

    .line 543
    .line 544
    .line 545
    move-result-wide v8

    .line 546
    invoke-virtual {v0, v8, v9}, Ljava/util/Date;->setTime(J)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->endDate:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 559
    .line 560
    .line 561
    move-result-wide v8

    .line 562
    invoke-virtual {v7, v8, v9}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaEndAfterDaysNumFromLong(J)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->leftDays:Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 573
    .line 574
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    sget v8, Lcom/moslay/R$string;->day:I

    .line 579
    .line 580
    invoke-static {v7, v8, v0, v6}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 584
    .line 585
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 586
    .line 587
    invoke-virtual {v6}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-virtual {v0, v6}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 600
    .line 601
    if-eqz v6, :cond_9

    .line 602
    .line 603
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-nez v6, :cond_9

    .line 608
    .line 609
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->allDays:Landroid/widget/TextView;

    .line 610
    .line 611
    new-instance v7, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 617
    .line 618
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    sget v9, Lcom/moslay/R$string;->start_from_surah:I

    .line 623
    .line 624
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sget v8, Lcom/moslay/R$string;->txt_till_moshaf_end:I

    .line 647
    .line 648
    invoke-static {v0, v8, v7, v6}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 649
    .line 650
    .line 651
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 652
    .line 653
    if-eqz v0, :cond_b

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_a

    .line 660
    .line 661
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->accessText:Landroid/widget/TextView;

    .line 662
    .line 663
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 664
    .line 665
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    sget v7, Lcom/moslay/R$string;->closed_:I

    .line 670
    .line 671
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->accessImage:Landroid/widget/ImageView;

    .line 679
    .line 680
    sget v6, Lcom/moslay/R$drawable;->closed_khatma_img:I

    .line 681
    .line 682
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_a
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->accessText:Landroid/widget/TextView;

    .line 687
    .line 688
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 689
    .line 690
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    sget v7, Lcom/moslay/R$string;->open_:I

    .line 695
    .line 696
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->accessImage:Landroid/widget/ImageView;

    .line 704
    .line 705
    sget v6, Lcom/moslay/R$drawable;->open_khatma_img:I

    .line 706
    .line 707
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 708
    .line 709
    .line 710
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 711
    .line 712
    const/4 v6, 0x5

    .line 713
    const/4 v7, 0x3

    .line 714
    const/4 v8, 0x2

    .line 715
    if-eqz v0, :cond_16

    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eq v0, v5, :cond_14

    .line 722
    .line 723
    const/16 v9, 0x65

    .line 724
    .line 725
    if-eq v0, v8, :cond_12

    .line 726
    .line 727
    if-eq v0, v7, :cond_10

    .line 728
    .line 729
    if-eq v0, v4, :cond_e

    .line 730
    .line 731
    if-eq v0, v6, :cond_c

    .line 732
    .line 733
    goto/16 :goto_c

    .line 734
    .line 735
    :cond_c
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    iput v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaId:I

    .line 742
    .line 743
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getGuid()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->guid:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaCategory:Landroid/widget/TextView;

    .line 752
    .line 753
    iget-object v10, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 754
    .line 755
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    sget v11, Lcom/moslay/R$string;->women_general_khatma:I

    .line 760
    .line 761
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    iget v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromMogtamaa:I

    .line 769
    .line 770
    if-eq v0, v9, :cond_d

    .line 771
    .line 772
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->sendInvitation:Landroid/widget/ImageView;

    .line 773
    .line 774
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    goto :goto_8

    .line 778
    :cond_d
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->sendInvitation:Landroid/widget/ImageView;

    .line 779
    .line 780
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    :goto_8
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->ratingBar:Landroid/widget/RatingBar;

    .line 784
    .line 785
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->showMembers()V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_c

    .line 792
    .line 793
    :cond_e
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    iput v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaId:I

    .line 800
    .line 801
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getGuid()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->guid:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaCategory:Landroid/widget/TextView;

    .line 810
    .line 811
    iget-object v10, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 812
    .line 813
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    sget v11, Lcom/moslay/R$string;->men_general_khatma:I

    .line 818
    .line 819
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    .line 825
    .line 826
    iget v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromMogtamaa:I

    .line 827
    .line 828
    if-eq v0, v9, :cond_f

    .line 829
    .line 830
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->sendInvitation:Landroid/widget/ImageView;

    .line 831
    .line 832
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 833
    .line 834
    .line 835
    goto :goto_9

    .line 836
    :cond_f
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->sendInvitation:Landroid/widget/ImageView;

    .line 837
    .line 838
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    :goto_9
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->ratingBar:Landroid/widget/RatingBar;

    .line 842
    .line 843
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->showMembers()V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_c

    .line 850
    .line 851
    :cond_10
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 852
    .line 853
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    iput v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaId:I

    .line 858
    .line 859
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 860
    .line 861
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getGuid()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->guid:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaCategory:Landroid/widget/TextView;

    .line 868
    .line 869
    iget-object v10, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 870
    .line 871
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    sget v11, Lcom/moslay/R$string;->friends_khatma2:I

    .line 876
    .line 877
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    iget v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromMogtamaa:I

    .line 885
    .line 886
    if-eq v0, v9, :cond_11

    .line 887
    .line 888
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->sendInvitation:Landroid/widget/ImageView;

    .line 889
    .line 890
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 891
    .line 892
    .line 893
    goto :goto_a

    .line 894
    :cond_11
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->sendInvitation:Landroid/widget/ImageView;

    .line 895
    .line 896
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    :goto_a
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->ratingBar:Landroid/widget/RatingBar;

    .line 900
    .line 901
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->showMembers()V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_c

    .line 908
    .line 909
    :cond_12
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    iput v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaId:I

    .line 916
    .line 917
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 918
    .line 919
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getGuid()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->guid:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaCategory:Landroid/widget/TextView;

    .line 926
    .line 927
    iget-object v10, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 928
    .line 929
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    sget v11, Lcom/moslay/R$string;->family_khatma:I

    .line 934
    .line 935
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    .line 941
    .line 942
    iget v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromMogtamaa:I

    .line 943
    .line 944
    if-eq v0, v9, :cond_13

    .line 945
    .line 946
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->sendInvitation:Landroid/widget/ImageView;

    .line 947
    .line 948
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    goto :goto_b

    .line 952
    :cond_13
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->sendInvitation:Landroid/widget/ImageView;

    .line 953
    .line 954
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    :goto_b
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->ratingBar:Landroid/widget/RatingBar;

    .line 958
    .line 959
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 960
    .line 961
    .line 962
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->showMembers()V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_c

    .line 966
    .line 967
    :cond_14
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 968
    .line 969
    if-eqz v0, :cond_15

    .line 970
    .line 971
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    iput v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaId:I

    .line 976
    .line 977
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 978
    .line 979
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getGuid()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->guid:Ljava/lang/String;

    .line 984
    .line 985
    :cond_15
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaCategory:Landroid/widget/TextView;

    .line 986
    .line 987
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 988
    .line 989
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    sget v10, Lcom/moslay/R$string;->personal_khatma:I

    .line 994
    .line 995
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->sendInvitation:Landroid/widget/ImageView;

    .line 1003
    .line 1004
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->privateDataLayout:Landroid/widget/RelativeLayout;

    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->tabsLayout:Landroid/widget/RelativeLayout;

    .line 1013
    .line 1014
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->frameLayout:Landroid/widget/FrameLayout;

    .line 1018
    .line 1019
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersLayout:Landroid/widget/LinearLayout;

    .line 1023
    .line 1024
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaAccessibility:Landroid/widget/RelativeLayout;

    .line 1028
    .line 1029
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersNumber:Landroid/widget/TextView;

    .line 1033
    .line 1034
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->ratingBar:Landroid/widget/RatingBar;

    .line 1038
    .line 1039
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_c

    .line 1043
    :cond_16
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1044
    .line 1045
    if-eqz v0, :cond_17

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    iput v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaId:I

    .line 1052
    .line 1053
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getGuid()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->guid:Ljava/lang/String;

    .line 1060
    .line 1061
    :cond_17
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaCategory:Landroid/widget/TextView;

    .line 1062
    .line 1063
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1064
    .line 1065
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    sget v10, Lcom/moslay/R$string;->personal_khatma:I

    .line 1070
    .line 1071
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->sendInvitation:Landroid/widget/ImageView;

    .line 1079
    .line 1080
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->privateDataLayout:Landroid/widget/RelativeLayout;

    .line 1084
    .line 1085
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->tabsLayout:Landroid/widget/RelativeLayout;

    .line 1089
    .line 1090
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->frameLayout:Landroid/widget/FrameLayout;

    .line 1094
    .line 1095
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersLayout:Landroid/widget/LinearLayout;

    .line 1099
    .line 1100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaAccessibility:Landroid/widget/RelativeLayout;

    .line 1104
    .line 1105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersNumber:Landroid/widget/TextView;

    .line 1109
    .line 1110
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->ratingBar:Landroid/widget/RatingBar;

    .line 1114
    .line 1115
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    .line 1117
    .line 1118
    :goto_c
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->sendInvitation:Landroid/widget/ImageView;

    .line 1119
    .line 1120
    new-instance v9, Lcom/moslay/fragments/r0;

    .line 1121
    .line 1122
    const/4 v10, 0x3

    .line 1123
    invoke-direct {v9, p0, v10}, Lcom/moslay/fragments/r0;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 1130
    .line 1131
    if-eqz v0, :cond_18

    .line 1132
    .line 1133
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaTitle:Landroid/widget/TextView;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_d

    .line 1143
    :cond_18
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1144
    .line 1145
    if-eqz v0, :cond_19

    .line 1146
    .line 1147
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaTitle:Landroid/widget/TextView;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_19
    :goto_d
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->imgNotification:Landroid/widget/RelativeLayout;

    .line 1157
    .line 1158
    new-instance v9, Lcom/moslay/fragments/KhatmaDetailsFragment$15;

    .line 1159
    .line 1160
    invoke-direct {v9, p0}, Lcom/moslay/fragments/KhatmaDetailsFragment$15;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 1167
    .line 1168
    if-eqz v0, :cond_1a

    .line 1169
    .line 1170
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getCountMemebersRate()I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_1a

    .line 1175
    .line 1176
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getTotalRateSum()F

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 1183
    .line 1184
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getCountMemebersRate()I

    .line 1185
    .line 1186
    .line 1187
    move-result v9

    .line 1188
    int-to-float v9, v9

    .line 1189
    div-float/2addr v0, v9

    .line 1190
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 1191
    .line 1192
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getTotalRateSum()F

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    iget-object v10, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 1197
    .line 1198
    invoke-virtual {v10}, Lcom/moslay/entities/KhatmaObject;->getCountMemebersRate()I

    .line 1199
    .line 1200
    .line 1201
    move-result v10

    .line 1202
    int-to-float v10, v10

    .line 1203
    rem-float/2addr v9, v10

    .line 1204
    add-float/2addr v9, v0

    .line 1205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    const-string v10, "rate = "

    .line 1208
    .line 1209
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    const-string v10, "sdkujnk"

    .line 1220
    .line 1221
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->ratingBar:Landroid/widget/RatingBar;

    .line 1225
    .line 1226
    invoke-virtual {v0, v9}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1227
    .line 1228
    .line 1229
    :cond_1a
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1230
    .line 1231
    const-string v9, "yyyy/MM/dd"

    .line 1232
    .line 1233
    invoke-direct {v0, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    new-instance v9, Ljava/util/Date;

    .line 1241
    .line 1242
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v9

    .line 1249
    invoke-virtual {v0, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    const-string v9, "khatmaId = "

    .line 1255
    .line 1256
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    iget v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaId:I

    .line 1260
    .line 1261
    const-string v10, "ekjkje"

    .line 1262
    .line 1263
    invoke-static {v0, v10, v9}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 1267
    .line 1268
    if-nez v0, :cond_1b

    .line 1269
    .line 1270
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getIsRunning()I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-nez v0, :cond_1d

    .line 1277
    .line 1278
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 1279
    .line 1280
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1281
    .line 1282
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    sget v10, Lcom/moslay/R$string;->play_khatma_txt:I

    .line 1287
    .line 1288
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v9

    .line 1292
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 1296
    .line 1297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    sget v10, Lcom/moslay/R$color;->white:I

    .line 1302
    .line 1303
    invoke-static {v9, v10}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 1311
    .line 1312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v9

    .line 1316
    sget v10, Lcom/moslay/R$drawable;->orange_bg:I

    .line 1317
    .line 1318
    invoke-static {v9, v10}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->setDimmedButtons()V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseLayout:Landroid/widget/LinearLayout;

    .line 1329
    .line 1330
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->replayLayout:Landroid/widget/LinearLayout;

    .line 1334
    .line 1335
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_e

    .line 1339
    .line 1340
    :cond_1b
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->isStoped()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_1c

    .line 1345
    .line 1346
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 1347
    .line 1348
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1349
    .line 1350
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v9

    .line 1354
    sget v10, Lcom/moslay/R$string;->play_khatma_txt:I

    .line 1355
    .line 1356
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v9

    .line 1360
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 1364
    .line 1365
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v9

    .line 1369
    sget v10, Lcom/moslay/R$color;->white:I

    .line 1370
    .line 1371
    invoke-static {v9, v10}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v9

    .line 1375
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 1379
    .line 1380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    sget v10, Lcom/moslay/R$drawable;->orange_bg:I

    .line 1385
    .line 1386
    invoke-static {v9, v10}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v9

    .line 1390
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->setDimmedButtons()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseLayout:Landroid/widget/LinearLayout;

    .line 1397
    .line 1398
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->replayLayout:Landroid/widget/LinearLayout;

    .line 1402
    .line 1403
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1404
    .line 1405
    .line 1406
    :cond_1c
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getCurrentPage()I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    const/16 v9, 0x25c

    .line 1417
    .line 1418
    if-ne v0, v9, :cond_1d

    .line 1419
    .line 1420
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->setDimmedButtons()V

    .line 1421
    .line 1422
    .line 1423
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 1424
    .line 1425
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1426
    .line 1427
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v9

    .line 1431
    sget v10, Lcom/moslay/R$string;->repeat_khatma_txt:I

    .line 1432
    .line 1433
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 1441
    .line 1442
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    sget v10, Lcom/moslay/R$color;->white:I

    .line 1447
    .line 1448
    invoke-static {v9, v10}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v9

    .line 1452
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 1456
    .line 1457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v9

    .line 1461
    sget v10, Lcom/moslay/R$drawable;->orange_bg:I

    .line 1462
    .line 1463
    invoke-static {v9, v10}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v9

    .line 1467
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseLayout:Landroid/widget/LinearLayout;

    .line 1471
    .line 1472
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->replayLayout:Landroid/widget/LinearLayout;

    .line 1476
    .line 1477
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1478
    .line 1479
    .line 1480
    iput-boolean v5, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isFinished:Z

    .line 1481
    .line 1482
    :cond_1d
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    const-string v2, "details type = "

    .line 1485
    .line 1486
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1490
    .line 1491
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getType()I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    const-string v2, "dvwefckjbk"

    .line 1503
    .line 1504
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1505
    .line 1506
    .line 1507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    const-string v9, "details name = "

    .line 1510
    .line 1511
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1515
    .line 1516
    invoke-virtual {v9}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1528
    .line 1529
    .line 1530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    const-string v9, "details webid = "

    .line 1533
    .line 1534
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1538
    .line 1539
    invoke-virtual {v9}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 1540
    .line 1541
    .line 1542
    move-result v9

    .line 1543
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1551
    .line 1552
    .line 1553
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1554
    .line 1555
    if-eqz v0, :cond_28

    .line 1556
    .line 1557
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getType()I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_26

    .line 1562
    .line 1563
    if-eq v0, v5, :cond_24

    .line 1564
    .line 1565
    if-eq v0, v8, :cond_22

    .line 1566
    .line 1567
    if-eq v0, v7, :cond_20

    .line 1568
    .line 1569
    if-eq v0, v4, :cond_1e

    .line 1570
    .line 1571
    goto/16 :goto_f

    .line 1572
    .line 1573
    :cond_1e
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-le v0, v5, :cond_1f

    .line 1580
    .line 1581
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 1582
    .line 1583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1589
    .line 1590
    invoke-static {v3, v2, v1}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1594
    .line 1595
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    sget v3, Lcom/moslay/R$string;->surah:I

    .line 1600
    .line 1601
    invoke-static {v1, v3, v2, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_f

    .line 1605
    .line 1606
    :cond_1f
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 1607
    .line 1608
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1609
    .line 1610
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    sget v2, Lcom/moslay/R$string;->surah:I

    .line 1615
    .line 1616
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_f

    .line 1624
    .line 1625
    :cond_20
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1626
    .line 1627
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-le v0, v5, :cond_21

    .line 1632
    .line 1633
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 1634
    .line 1635
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1641
    .line 1642
    invoke-static {v3, v2, v1}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1646
    .line 1647
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    sget v3, Lcom/moslay/R$string;->page:I

    .line 1652
    .line 1653
    invoke-static {v1, v3, v2, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_f

    .line 1657
    .line 1658
    :cond_21
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 1659
    .line 1660
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1661
    .line 1662
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    sget v2, Lcom/moslay/R$string;->page:I

    .line 1667
    .line 1668
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_f

    .line 1676
    .line 1677
    :cond_22
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1678
    .line 1679
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-le v0, v5, :cond_23

    .line 1684
    .line 1685
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 1686
    .line 1687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1690
    .line 1691
    .line 1692
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1693
    .line 1694
    invoke-static {v3, v2, v1}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1698
    .line 1699
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    sget v3, Lcom/moslay/R$string;->quarter:I

    .line 1704
    .line 1705
    invoke-static {v1, v3, v2, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_f

    .line 1709
    :cond_23
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 1710
    .line 1711
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1712
    .line 1713
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    sget v2, Lcom/moslay/R$string;->quarter:I

    .line 1718
    .line 1719
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_f

    .line 1727
    :cond_24
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1728
    .line 1729
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    div-int/2addr v0, v4

    .line 1734
    if-le v0, v5, :cond_25

    .line 1735
    .line 1736
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 1737
    .line 1738
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1743
    .line 1744
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    sget v3, Lcom/moslay/R$string;->hezb:I

    .line 1749
    .line 1750
    invoke-static {v1, v3, v0, v2}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_f

    .line 1754
    :cond_25
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 1755
    .line 1756
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1757
    .line 1758
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    sget v2, Lcom/moslay/R$string;->hezb:I

    .line 1763
    .line 1764
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_f

    .line 1772
    :cond_26
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 1773
    .line 1774
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    div-int/2addr v0, v3

    .line 1779
    if-le v0, v5, :cond_27

    .line 1780
    .line 1781
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 1782
    .line 1783
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1788
    .line 1789
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    sget v3, Lcom/moslay/R$string;->juz:I

    .line 1794
    .line 1795
    invoke-static {v1, v3, v0, v2}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_f

    .line 1799
    :cond_27
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 1800
    .line 1801
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1802
    .line 1803
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    sget v2, Lcom/moslay/R$string;->juz:I

    .line 1808
    .line 1809
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_28
    :goto_f
    iget v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromMogtamaa:I

    .line 1817
    .line 1818
    if-eqz v0, :cond_30

    .line 1819
    .line 1820
    const/16 v1, 0x66

    .line 1821
    .line 1822
    if-ne v0, v1, :cond_29

    .line 1823
    .line 1824
    goto/16 :goto_10

    .line 1825
    .line 1826
    :cond_29
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 1827
    .line 1828
    if-eqz v0, :cond_2a

    .line 1829
    .line 1830
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getImage()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    if-eqz v0, :cond_2a

    .line 1835
    .line 1836
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 1837
    .line 1838
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getImage()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-nez v0, :cond_2a

    .line 1851
    .line 1852
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1853
    .line 1854
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 1859
    .line 1860
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getImage()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    sget v1, Lcom/moslay/R$drawable;->no_img_placeholder:I

    .line 1869
    .line 1870
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    check-cast v0, Lcom/bumptech/glide/j;

    .line 1875
    .line 1876
    new-instance v1, Lcom/bumptech/glide/request/g;

    .line 1877
    .line 1878
    invoke-direct {v1}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    sget-object v2, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 1882
    .line 1883
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaImg:Landroid/widget/ImageView;

    .line 1892
    .line 1893
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 1894
    .line 1895
    .line 1896
    :cond_2a
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 1897
    .line 1898
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getType()I

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-eq v0, v5, :cond_2f

    .line 1903
    .line 1904
    if-eq v0, v8, :cond_2e

    .line 1905
    .line 1906
    if-eq v0, v7, :cond_2d

    .line 1907
    .line 1908
    if-eq v0, v4, :cond_2c

    .line 1909
    .line 1910
    if-eq v0, v6, :cond_2b

    .line 1911
    .line 1912
    goto/16 :goto_11

    .line 1913
    .line 1914
    :cond_2b
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaType:Landroid/widget/TextView;

    .line 1915
    .line 1916
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1917
    .line 1918
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    sget v2, Lcom/moslay/R$string;->reason_other:I

    .line 1923
    .line 1924
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1929
    .line 1930
    .line 1931
    goto/16 :goto_11

    .line 1932
    .line 1933
    :cond_2c
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaType:Landroid/widget/TextView;

    .line 1934
    .line 1935
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1936
    .line 1937
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    sget v2, Lcom/moslay/R$string;->reason_tadabor:I

    .line 1942
    .line 1943
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_11

    .line 1951
    .line 1952
    :cond_2d
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaType:Landroid/widget/TextView;

    .line 1953
    .line 1954
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1955
    .line 1956
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    sget v2, Lcom/moslay/R$string;->reason_morag3a:I

    .line 1961
    .line 1962
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1967
    .line 1968
    .line 1969
    goto/16 :goto_11

    .line 1970
    .line 1971
    :cond_2e
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaType:Landroid/widget/TextView;

    .line 1972
    .line 1973
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1974
    .line 1975
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    sget v2, Lcom/moslay/R$string;->reason_hefz:I

    .line 1980
    .line 1981
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_11

    .line 1989
    .line 1990
    :cond_2f
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaType:Landroid/widget/TextView;

    .line 1991
    .line 1992
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 1993
    .line 1994
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    sget v2, Lcom/moslay/R$string;->reason_reading:I

    .line 1999
    .line 2000
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2005
    .line 2006
    .line 2007
    goto/16 :goto_11

    .line 2008
    .line 2009
    :cond_30
    :goto_10
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 2010
    .line 2011
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaPointIndex()I

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    if-eq v0, v5, :cond_35

    .line 2016
    .line 2017
    if-eq v0, v8, :cond_34

    .line 2018
    .line 2019
    if-eq v0, v7, :cond_33

    .line 2020
    .line 2021
    if-eq v0, v4, :cond_32

    .line 2022
    .line 2023
    if-eq v0, v6, :cond_31

    .line 2024
    .line 2025
    goto/16 :goto_11

    .line 2026
    .line 2027
    :cond_31
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaType:Landroid/widget/TextView;

    .line 2028
    .line 2029
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2030
    .line 2031
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    sget v2, Lcom/moslay/R$string;->reason_other:I

    .line 2036
    .line 2037
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaImg:Landroid/widget/ImageView;

    .line 2045
    .line 2046
    sget v1, Lcom/moslay/R$drawable;->maqsed_5:I

    .line 2047
    .line 2048
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_11

    .line 2052
    :cond_32
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaType:Landroid/widget/TextView;

    .line 2053
    .line 2054
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2055
    .line 2056
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    sget v2, Lcom/moslay/R$string;->reason_tadabor:I

    .line 2061
    .line 2062
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaImg:Landroid/widget/ImageView;

    .line 2070
    .line 2071
    sget v1, Lcom/moslay/R$drawable;->maqsed_4:I

    .line 2072
    .line 2073
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_11

    .line 2077
    :cond_33
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaType:Landroid/widget/TextView;

    .line 2078
    .line 2079
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2080
    .line 2081
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    sget v2, Lcom/moslay/R$string;->reason_morag3a:I

    .line 2086
    .line 2087
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaImg:Landroid/widget/ImageView;

    .line 2095
    .line 2096
    sget v1, Lcom/moslay/R$drawable;->maqsed_3:I

    .line 2097
    .line 2098
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2099
    .line 2100
    .line 2101
    goto :goto_11

    .line 2102
    :cond_34
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaType:Landroid/widget/TextView;

    .line 2103
    .line 2104
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2105
    .line 2106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    sget v2, Lcom/moslay/R$string;->reason_hefz:I

    .line 2111
    .line 2112
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaImg:Landroid/widget/ImageView;

    .line 2120
    .line 2121
    sget v1, Lcom/moslay/R$drawable;->maqsed_2:I

    .line 2122
    .line 2123
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_11

    .line 2127
    :cond_35
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaType:Landroid/widget/TextView;

    .line 2128
    .line 2129
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2130
    .line 2131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    sget v2, Lcom/moslay/R$string;->reason_reading:I

    .line 2136
    .line 2137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2142
    .line 2143
    .line 2144
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaImg:Landroid/widget/ImageView;

    .line 2145
    .line 2146
    sget v1, Lcom/moslay/R$drawable;->maqsed_1:I

    .line 2147
    .line 2148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2149
    .line 2150
    .line 2151
    :goto_11
    return-void
.end method

.method public static synthetic v(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$setupPublicLayout$14(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;[Z[ZLandroid/widget/RatingBar;Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$onViewCreated$5(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;[Z[ZLandroid/widget/RatingBar;Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method public static synthetic x(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$showResetKhatmaDialog$28(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$readWerdFromMyMushaf$17(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/moslay/fragments/KhatmaDetailsFragment;ZLandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fragments/KhatmaDetailsFragment;->lambda$showPauseDialog$25(ZLandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public fireMoshafActivity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lcom/moslay/activities/KhatmaNotificationActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    const-class v1, Lcom/moslay/activities/KhatmaReadWerdActivity;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getID()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "EXTRA_KHATMA_ID"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/Util;->startMushafIntent(ZLandroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u062a\u0641\u0627\u0635\u064a\u0644 \u0627\u0644\u062e\u062a\u0645\u0629"

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
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
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
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->khatma_info:I

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
    new-instance p2, Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->moshafProgressReceiver:Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;

    .line 18
    .line 19
    new-instance p2, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p3, "moshaf_progress"

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "update_khatma_data"

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->moshafProgressReceiver:Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;

    .line 37
    .line 38
    invoke-static {p3, v0, p2}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "KhatmaDetailsFragment"

    .line 42
    .line 43
    const-string p3, "KhatmaDetails >> register khatma member deleted"

    .line 44
    .line 45
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroid/content/IntentFilter;

    .line 49
    .line 50
    const-string p3, "KHATMA_MEMBER_DELETED"

    .line 51
    .line 52
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lcom/moslay/fragments/KhatmaDetailsFragment$DeleteMemberReceiver;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lcom/moslay/fragments/KhatmaDetailsFragment$DeleteMemberReceiver;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->deleteMemberReceiver:Lcom/moslay/fragments/KhatmaDetailsFragment$DeleteMemberReceiver;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 63
    .line 64
    invoke-static {v0, p3, p2}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroid/content/IntentFilter;

    .line 68
    .line 69
    const-string p3, "UPDATE_KHATMA_ACCEPTED"

    .line 70
    .line 71
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lcom/moslay/fragments/KhatmaDetailsFragment$UpdateKhatmaReceiver;

    .line 75
    .line 76
    invoke-direct {p3, p0}, Lcom/moslay/fragments/KhatmaDetailsFragment$UpdateKhatmaReceiver;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->updateKhatmaReceiver:Lcom/moslay/fragments/KhatmaDetailsFragment$UpdateKhatmaReceiver;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 82
    .line 83
    invoke-static {v0, p3, p2}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 93
    .line 94
    sget p2, Lcom/moslay/R$id;->khatma_title:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaTitle:Landroid/widget/TextView;

    .line 103
    .line 104
    sget p2, Lcom/moslay/R$id;->khatma_type:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaType:Landroid/widget/TextView;

    .line 113
    .line 114
    sget p2, Lcom/moslay/R$id;->rating:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/RatingBar;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->ratingBar:Landroid/widget/RatingBar;

    .line 123
    .line 124
    sget p2, Lcom/moslay/R$id;->loading_control:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/moslay/control_2015/LoadingControl;

    .line 131
    .line 132
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 133
    .line 134
    sget p2, Lcom/moslay/R$id;->khatma_remained:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaRemained:Landroid/widget/TextView;

    .line 143
    .line 144
    sget p2, Lcom/moslay/R$id;->number_of_reads:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readingNumber:Landroid/widget/TextView;

    .line 153
    .line 154
    sget p2, Lcom/moslay/R$id;->pause_khtma:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/widget/Button;

    .line 161
    .line 162
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 163
    .line 164
    sget p2, Lcom/moslay/R$id;->ktma_times:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroid/widget/ListView;

    .line 171
    .line 172
    sget p2, Lcom/moslay/R$id;->khatma_progress:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Landroid/widget/ProgressBar;

    .line 179
    .line 180
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 181
    .line 182
    sget p2, Lcom/moslay/R$id;->img_back:I

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroid/widget/ImageView;

    .line 189
    .line 190
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->imgMenu:Landroid/widget/ImageView;

    .line 191
    .line 192
    sget p2, Lcom/moslay/R$id;->pause_layout:I

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseLayout:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    sget p2, Lcom/moslay/R$id;->replay_layout:I

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->replayLayout:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    sget p2, Lcom/moslay/R$id;->khatma_img:I

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Landroid/widget/ImageView;

    .line 219
    .line 220
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaImg:Landroid/widget/ImageView;

    .line 221
    .line 222
    sget p2, Lcom/moslay/R$id;->stop_date:I

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->stopDate:Landroid/widget/TextView;

    .line 231
    .line 232
    sget p2, Lcom/moslay/R$id;->aya_text:I

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->ayaText:Landroid/widget/TextView;

    .line 241
    .line 242
    sget p2, Lcom/moslay/R$id;->from_aya:I

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Landroid/widget/TextView;

    .line 249
    .line 250
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromAya:Landroid/widget/TextView;

    .line 251
    .line 252
    sget p2, Lcom/moslay/R$id;->from_sura:I

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromSura:Landroid/widget/TextView;

    .line 261
    .line 262
    sget p2, Lcom/moslay/R$id;->from_page:I

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
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromPage:Landroid/widget/TextView;

    .line 271
    .line 272
    sget p2, Lcom/moslay/R$id;->to_aya:I

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toAya:Landroid/widget/TextView;

    .line 281
    .line 282
    sget p2, Lcom/moslay/R$id;->to_sura:I

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Landroid/widget/TextView;

    .line 289
    .line 290
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toSura:Landroid/widget/TextView;

    .line 291
    .line 292
    sget p2, Lcom/moslay/R$id;->to_page:I

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toPageTextView:Landroid/widget/TextView;

    .line 301
    .line 302
    sget p2, Lcom/moslay/R$id;->from_layout:I

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
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromLayout:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    sget p2, Lcom/moslay/R$id;->to_layout:I

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
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->toLayout:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    sget p2, Lcom/moslay/R$id;->proceed_layout:I

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 329
    .line 330
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->proceedLayout:Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    sget p2, Lcom/moslay/R$id;->progress_value:I

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Landroid/widget/TextView;

    .line 339
    .line 340
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->progressValue:Landroid/widget/TextView;

    .line 341
    .line 342
    sget p2, Lcom/moslay/R$id;->image_footer:I

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->imageFooter:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    sget p2, Lcom/moslay/R$id;->layout_dimmed:I

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 359
    .line 360
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->layoutDimmed:Landroid/widget/RelativeLayout;

    .line 361
    .line 362
    sget p2, Lcom/moslay/R$id;->finish_read:I

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Landroid/widget/Button;

    .line 369
    .line 370
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishRead:Landroid/widget/Button;

    .line 371
    .line 372
    sget p2, Lcom/moslay/R$id;->finish_read_layout:I

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 379
    .line 380
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishReadLayout:Landroid/widget/RelativeLayout;

    .line 381
    .line 382
    sget p2, Lcom/moslay/R$id;->read_from_App:I

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Landroid/widget/Button;

    .line 389
    .line 390
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readFromApp:Landroid/widget/Button;

    .line 391
    .line 392
    sget p2, Lcom/moslay/R$id;->title_img:I

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Landroid/widget/ImageView;

    .line 399
    .line 400
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->infoImg:Landroid/widget/ImageView;

    .line 401
    .line 402
    sget p2, Lcom/moslay/R$id;->khatma_category:I

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    check-cast p2, Landroid/widget/TextView;

    .line 409
    .line 410
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaCategory:Landroid/widget/TextView;

    .line 411
    .line 412
    sget p2, Lcom/moslay/R$id;->send_invitation:I

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    check-cast p2, Landroid/widget/ImageView;

    .line 419
    .line 420
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->sendInvitation:Landroid/widget/ImageView;

    .line 421
    .line 422
    sget p2, Lcom/moslay/R$id;->tabs_layout:I

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 429
    .line 430
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->tabsLayout:Landroid/widget/RelativeLayout;

    .line 431
    .line 432
    sget p2, Lcom/moslay/R$id;->content_frame2:I

    .line 433
    .line 434
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    check-cast p2, Landroid/widget/FrameLayout;

    .line 439
    .line 440
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->frameLayout:Landroid/widget/FrameLayout;

    .line 441
    .line 442
    sget p2, Lcom/moslay/R$id;->members_layout:I

    .line 443
    .line 444
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    check-cast p2, Landroid/widget/LinearLayout;

    .line 449
    .line 450
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersLayout:Landroid/widget/LinearLayout;

    .line 451
    .line 452
    sget p2, Lcom/moslay/R$id;->khatma_accessibility:I

    .line 453
    .line 454
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 459
    .line 460
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaAccessibility:Landroid/widget/RelativeLayout;

    .line 461
    .line 462
    sget p2, Lcom/moslay/R$id;->members_tab:I

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    check-cast p2, Landroid/widget/TextView;

    .line 469
    .line 470
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersTab:Landroid/widget/TextView;

    .line 471
    .line 472
    sget p2, Lcom/moslay/R$id;->comments_tab:I

    .line 473
    .line 474
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    check-cast p2, Landroid/widget/TextView;

    .line 479
    .line 480
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->chatTab:Landroid/widget/TextView;

    .line 481
    .line 482
    sget p2, Lcom/moslay/R$id;->events_tab:I

    .line 483
    .line 484
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    check-cast p2, Landroid/widget/TextView;

    .line 489
    .line 490
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->eventsTab:Landroid/widget/TextView;

    .line 491
    .line 492
    sget p2, Lcom/moslay/R$id;->members_number:I

    .line 493
    .line 494
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    check-cast p2, Landroid/widget/TextView;

    .line 499
    .line 500
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersNumber:Landroid/widget/TextView;

    .line 501
    .line 502
    sget p2, Lcom/moslay/R$id;->scroll_view:I

    .line 503
    .line 504
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    check-cast p2, Landroid/widget/ScrollView;

    .line 509
    .line 510
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->scrollView:Landroid/widget/ScrollView;

    .line 511
    .line 512
    sget p2, Lcom/moslay/R$id;->container:I

    .line 513
    .line 514
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 519
    .line 520
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->containerLayout:Landroid/widget/RelativeLayout;

    .line 521
    .line 522
    sget p2, Lcom/moslay/R$id;->events_count:I

    .line 523
    .line 524
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    check-cast p2, Landroid/widget/TextView;

    .line 529
    .line 530
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->eventsCount:Landroid/widget/TextView;

    .line 531
    .line 532
    sget p2, Lcom/moslay/R$id;->members_count:I

    .line 533
    .line 534
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    check-cast p2, Landroid/widget/TextView;

    .line 539
    .line 540
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersCount:Landroid/widget/TextView;

    .line 541
    .line 542
    sget p2, Lcom/moslay/R$id;->chat_count:I

    .line 543
    .line 544
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    check-cast p2, Landroid/widget/TextView;

    .line 549
    .line 550
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->chatCount:Landroid/widget/TextView;

    .line 551
    .line 552
    sget p2, Lcom/moslay/R$id;->left_view:I

    .line 553
    .line 554
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->leftView:Landroid/view/View;

    .line 559
    .line 560
    sget p2, Lcom/moslay/R$id;->right_view:I

    .line 561
    .line 562
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->rightView:Landroid/view/View;

    .line 567
    .line 568
    sget p2, Lcom/moslay/R$id;->notification_l:I

    .line 569
    .line 570
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 575
    .line 576
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->imgNotification:Landroid/widget/RelativeLayout;

    .line 577
    .line 578
    sget p2, Lcom/moslay/R$id;->img_notification:I

    .line 579
    .line 580
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    check-cast p2, Landroid/widget/ImageView;

    .line 585
    .line 586
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->imgNotif:Landroid/widget/ImageView;

    .line 587
    .line 588
    sget p2, Lcom/moslay/R$id;->img_notification_dash:I

    .line 589
    .line 590
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    check-cast p2, Landroid/widget/ImageView;

    .line 595
    .line 596
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->imgDash:Landroid/widget/ImageView;

    .line 597
    .line 598
    sget p2, Lcom/moslay/R$id;->khatma_title_l:I

    .line 599
    .line 600
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    check-cast p2, Landroid/widget/LinearLayout;

    .line 605
    .line 606
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaTitleLayout:Landroid/widget/LinearLayout;

    .line 607
    .line 608
    sget p2, Lcom/moslay/R$id;->start_date:I

    .line 609
    .line 610
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    check-cast p2, Landroid/widget/TextView;

    .line 615
    .line 616
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->startDate:Landroid/widget/TextView;

    .line 617
    .line 618
    sget p2, Lcom/moslay/R$id;->end_date:I

    .line 619
    .line 620
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    check-cast p2, Landroid/widget/TextView;

    .line 625
    .line 626
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->endDate:Landroid/widget/TextView;

    .line 627
    .line 628
    sget p2, Lcom/moslay/R$id;->left_days:I

    .line 629
    .line 630
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    check-cast p2, Landroid/widget/TextView;

    .line 635
    .line 636
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->leftDays:Landroid/widget/TextView;

    .line 637
    .line 638
    sget p2, Lcom/moslay/R$id;->all_days:I

    .line 639
    .line 640
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    check-cast p2, Landroid/widget/TextView;

    .line 645
    .line 646
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->allDays:Landroid/widget/TextView;

    .line 647
    .line 648
    sget p2, Lcom/moslay/R$id;->private_data_layout:I

    .line 649
    .line 650
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 655
    .line 656
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->privateDataLayout:Landroid/widget/RelativeLayout;

    .line 657
    .line 658
    sget p2, Lcom/moslay/R$id;->access_icon:I

    .line 659
    .line 660
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    check-cast p2, Landroid/widget/ImageView;

    .line 665
    .line 666
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->accessImage:Landroid/widget/ImageView;

    .line 667
    .line 668
    sget p2, Lcom/moslay/R$id;->access_text:I

    .line 669
    .line 670
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    check-cast p2, Landroid/widget/TextView;

    .line 675
    .line 676
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->accessText:Landroid/widget/TextView;

    .line 677
    .line 678
    sget p2, Lcom/moslay/R$id;->percent:I

    .line 679
    .line 680
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    check-cast p2, Landroid/widget/TextView;

    .line 685
    .line 686
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->percentVal:Landroid/widget/TextView;

    .line 687
    .line 688
    :try_start_0
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 689
    .line 690
    invoke-virtual {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->getScreenName()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p3

    .line 694
    invoke-static {p2, p3}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    .line 696
    .line 697
    :catch_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->progressChangedReceiver:Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->progressChangedReceiver:Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroyView()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->moshafProgressReceiver:Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->deleteMemberReceiver:Lcom/moslay/fragments/KhatmaDetailsFragment$DeleteMemberReceiver;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->updateKhatmaReceiver:Lcom/moslay/fragments/KhatmaDetailsFragment$UpdateKhatmaReceiver;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    return-void
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
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p2, 0x14

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->myID:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "EXTRA_FROM_MOGTAMAA"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromMogtamaa:I

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "EXTRA_KHATMA_OBJ"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "EXTRA_KHATMA"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/moslay/database/Khatma;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtma:Lcom/moslay/database/Khatma;

    .line 102
    .line 103
    :cond_2
    iget p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->fromMogtamaa:I

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    const/16 v0, 0x66

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move v2, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_0
    move v2, p2

    .line 117
    :goto_1
    iput-boolean v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isPrivate:Z

    .line 118
    .line 119
    const/16 v2, 0x65

    .line 120
    .line 121
    if-eq p1, v2, :cond_5

    .line 122
    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    .line 125
    :cond_5
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->setDimmedButtons()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v2, Lcom/moslay/R$string;->repeat_khatma_txt:I

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v2, Lcom/moslay/R$color;->white:I

    .line 152
    .line 153
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v2, Lcom/moslay/R$drawable;->orange_bg:I

    .line 167
    .line 168
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseLayout:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->replayLayout:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iput-boolean p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isFinished:Z

    .line 188
    .line 189
    :cond_6
    iget-boolean p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isPrivate:Z

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->setupPrivateLayout()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getGuid()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->guid:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaId:I

    .line 212
    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string p2, "werdrate khatmaguid: "

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->guid:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p2, " and id "

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaId:I

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p2, " acc id "

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->myID:I

    .line 241
    .line 242
    const-string v0, "KhatmaDetailsFragment"

    .line 243
    .line 244
    invoke-static {p1, v0, p2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->guid:Ljava/lang/String;

    .line 248
    .line 249
    iget p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->myID:I

    .line 250
    .line 251
    new-instance v0, Lcom/moslay/fragments/KhatmaDetailsFragment$1;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Lcom/moslay/fragments/KhatmaDetailsFragment$1;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/NewsController;->getKhatmaData(Ljava/lang/String;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 260
    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    invoke-direct {p0, v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->setupPublicLayout(Z)V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->pauseKhatma:Landroid/widget/Button;

    .line 267
    .line 268
    new-instance p2, Lcom/moslay/fragments/r0;

    .line 269
    .line 270
    const/4 v0, 0x7

    .line 271
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/r0;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->imgMenu:Landroid/widget/ImageView;

    .line 278
    .line 279
    new-instance p2, Lcom/moslay/fragments/r0;

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/r0;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaTitleLayout:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    new-instance p2, Lcom/moslay/fragments/r0;

    .line 292
    .line 293
    const/16 v0, 0x9

    .line 294
    .line 295
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/r0;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->finishRead:Landroid/widget/Button;

    .line 302
    .line 303
    new-instance p2, Lcom/moslay/fragments/r0;

    .line 304
    .line 305
    const/16 v0, 0xa

    .line 306
    .line 307
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/r0;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->readFromApp:Landroid/widget/Button;

    .line 314
    .line 315
    new-instance p2, Lcom/moslay/fragments/r0;

    .line 316
    .line 317
    const/16 v0, 0xb

    .line 318
    .line 319
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/r0;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->ratingBar:Landroid/widget/RatingBar;

    .line 326
    .line 327
    new-instance p2, Lcom/moslay/fragments/q0;

    .line 328
    .line 329
    invoke-direct {p2, p0}, Lcom/moslay/fragments/q0;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersTab:Landroid/widget/TextView;

    .line 336
    .line 337
    new-instance p2, Lcom/moslay/fragments/r0;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/r0;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->chatTab:Landroid/widget/TextView;

    .line 347
    .line 348
    new-instance p2, Lcom/moslay/fragments/r0;

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/r0;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->eventsTab:Landroid/widget/TextView;

    .line 358
    .line 359
    new-instance p2, Lcom/moslay/fragments/r0;

    .line 360
    .line 361
    const/4 v0, 0x2

    .line 362
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/r0;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;

    .line 369
    .line 370
    invoke-direct {p1, p0}, Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 371
    .line 372
    .line 373
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->progressChangedReceiver:Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;

    .line 374
    .line 375
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 376
    .line 377
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->progressChangedReceiver:Lcom/moslay/fragments/KhatmaDetailsFragment$ProgressChangedReceiver;

    .line 382
    .line 383
    new-instance v0, Landroid/content/IntentFilter;

    .line 384
    .line 385
    const-string v1, "extra_listener_start"

    .line 386
    .line 387
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public removeFragment()V
    .locals 2

    .line 1
    const-string v0, "sdfDFSF"

    .line 2
    .line 3
    const-string v1, "removeFragment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->callbackInterface:Lcom/moslay/interfaces/KhatmaInterface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/moslay/interfaces/KhatmaInterface;->updateCard(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    instance-of v1, v0, Lcom/moslay/activities/KhatmaNotificationActivity;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public removeFragmentWithoutRefresh()V
    .locals 2

    .line 1
    const-string v0, "sdfDFSF"

    .line 2
    .line 3
    const-string v1, "removeFragment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lcom/moslay/activities/KhatmaNotificationActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public selectChat()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->selectChatColors()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KHATMA_CHAT_TAG"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->removeKhatmaByTag(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v1}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/moslay/R$id;->content_frame2:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaChatFragment:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public selectEventsTab()V
    .locals 5

    .line 1
    const-string v0, "KHATMA_EVENTS_TAG"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->eventsTab:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/moslay/R$drawable;->round_blue_bg:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->eventsTab:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/moslay/R$color;->white:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersTab:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->membersTab:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/moslay/R$color;->black:I

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->chatTab:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->chatTab:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lcom/moslay/R$color;->black:I

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-boolean v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->isKhatmaOwner:Z

    .line 81
    .line 82
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 95
    .line 96
    invoke-static {v1, v2, v3, v4}, Lcom/moslay/fragments/KhatmaEventsFragment;->newInstance(ZILjava/lang/String;Lcom/moslay/interfaces/CallBackNavigation;)Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :try_start_0
    invoke-direct {p0, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->removeKhatmaByTag(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-boolean v2, v2, Landroidx/fragment/app/i1;->L:Z

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroidx/fragment/app/a;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 121
    .line 122
    .line 123
    sget v2, Lcom/moslay/R$id;->content_frame2:I

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0, v2}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    return-void

    .line 135
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public selectMembers()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->selectMembersColors()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KHATMA_MEMBERS_TAG"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->removeKhatmaByTag(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->initKhatmaMembersFragment()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v1}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/moslay/R$id;->content_frame2:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->khatmaMembersFragment:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setOpenTab(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment;->openTab:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
