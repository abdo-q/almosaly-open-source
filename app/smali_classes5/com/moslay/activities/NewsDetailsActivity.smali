.class public Lcom/moslay/activities/NewsDetailsActivity;
.super Lcom/moslay/activities/Hilt_NewsDetailsActivity;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Lcom/moslay/interfaces/CategoriesInterface;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static final FROM_APP:Ljava/lang/String; = "FromApp"

.field private static final LIKES_LIST:Ljava/lang/String; = "likes_list"

.field public static final LOGIN_REQ_CODE:I = 0x234

.field public static final NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final OPEN_BY_ID:Ljava/lang/String; = "openByID"

.field public static final OPEN_DETAILS_INDEX_CODE:I = 0x21e


# instance fields
.field answerQuestionLayout:Landroid/widget/RelativeLayout;

.field answersAdapter:Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;

.field answersRecycleView:Landroidx/recyclerview/widget/RecyclerView;

.field artTitleTxtView:Landroid/widget/TextView;

.field articleDate:Landroid/widget/TextView;

.field articleImage:Landroid/widget/ImageView;

.field articleQuestion:Lcom/moslay/entities/ArticleQuestion;

.field articleTitle:Landroid/widget/TextView;

.field categoryTxt:Landroid/widget/TextView;

.field private collapseHelperHandler:Landroid/os/Handler;

.field private collapseHelperRunnable:Ljava/lang/Runnable;

.field comment:Landroid/widget/LinearLayout;

.field commentsCounts:Landroid/widget/TextView;

.field conditionsLL:Landroid/widget/LinearLayout;

.field databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private extras:Landroid/os/Bundle;

.field favorite:Landroid/widget/ImageView;

.field fontSize:Landroid/widget/ImageView;

.field fromLike:Ljava/lang/Boolean;

.field fromList:Z

.field gson:Lcom/google/gson/Gson;

.field helpArrow:Landroid/widget/ImageView;

.field helpContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field helpInfo:Landroid/widget/TextView;

.field helpTrianglePointer:Landroid/widget/ImageView;

.field isAddedBefore:Z

.field private isBottomContainerDisplayBefore:Ljava/lang/Boolean;

.field isOpenComments:Z

.field isThereUserAnswers:Z

.field lastQuestionDay:I

.field like:Landroid/widget/LinearLayout;

.field likeCounts:Landroid/widget/TextView;

.field likeId:I

.field likeImage:Landroid/widget/ImageView;

.field likeProgress:Landroid/widget/ProgressBar;

.field likesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Landroid/view/View$OnTouchListener;

.field mainScreen:Landroid/widget/RelativeLayout;

.field monthDay:I

.field monthString:Ljava/lang/String;

.field newsAdpater:Lcom/moslay/adapter/RelatedNewsAdapter;

.field newsEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field newsEntity:Lcom/moslay/entities/NewsEntity;

.field noComments:I

.field noLikes:I

.field noShares:I

.field private now:J

.field numOfNotAnsweredQuestions:I

.field parentView:Landroid/widget/RelativeLayout;

.field profile:Lcom/moslay/entities/Profile;

.field question:Lcom/moslay/view/NewFontTextView;

.field questionIndex:I

.field ramadanQuestionLayout:Landroid/widget/LinearLayout;

.field readingNumTxtView:Landroid/widget/TextView;

.field relatedNews:Ljava/lang/String;

.field relatedNewsLayout:Landroid/widget/RelativeLayout;

.field private rvnews:Landroidx/recyclerview/widget/RecyclerView;

.field screenId:I

.field scrollView:Landroid/widget/ScrollView;

.field seekBar:Landroid/widget/SeekBar;

.field seekBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field selectedAnswerId:I

.field selectedAnswersArraylist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/SelectedRamadanQuestionAnswer;",
            ">;"
        }
    .end annotation
.end field

.field sendAnswer:Lcom/moslay/view/NewFontTextView;

.field share:Landroid/widget/LinearLayout;

.field shareCounts:Landroid/widget/TextView;

.field sharesCount:Landroid/widget/TextView;

.field socialContainer:Landroidx/cardview/widget/CardView;

.field taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

.field private final timeOperations:Lcom/moslay/control_2015/TimeOperations;

.field userAnswerBefore:Z

.field userData:Landroid/widget/RelativeLayout;

.field userImage:Lde/hdodenhof/circleimageview/CircleImageView;

.field userName:Landroid/widget/TextView;

.field viewsLayout:Landroid/widget/LinearLayout;

.field viewsTxt:Landroid/widget/TextView;

.field worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/Hilt_NewsDetailsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->isBottomContainerDisplayBefore:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->isOpenComments:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->isAddedBefore:Z

    .line 12
    .line 13
    new-instance v2, Lcom/moslay/control_2015/TimeOperations;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntities:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->entities:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswerId:I

    .line 35
    .line 36
    new-instance v2, Lcom/moslay/entities/ArticleQuestion;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/moslay/entities/ArticleQuestion;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->articleQuestion:Lcom/moslay/entities/ArticleQuestion;

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->userAnswerBefore:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->isThereUserAnswers:Z

    .line 46
    .line 47
    iput v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->numOfNotAnsweredQuestions:I

    .line 48
    .line 49
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->fromLike:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-void
.end method

.method public static bridge synthetic A(Lcom/moslay/activities/NewsDetailsActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/NewsDetailsActivity;->collapseHelperHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/moslay/activities/NewsDetailsActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/NewsDetailsActivity;->collapseHelperRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/moslay/activities/NewsDetailsActivity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/NewsDetailsActivity;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/moslay/activities/NewsDetailsActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/NewsDetailsActivity;->isBottomContainerDisplayBefore:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/moslay/activities/NewsDetailsActivity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->collapseHelperHandler:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic F(Lcom/moslay/activities/NewsDetailsActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->collapseHelperRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic G(Lcom/moslay/activities/NewsDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/NewsDetailsActivity;->applyRelatedNews()V

    return-void
.end method

.method public static bridge synthetic H(Lcom/moslay/activities/NewsDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/NewsDetailsActivity;->askUserToShareOrWriteAComment()V

    return-void
.end method

.method public static bridge synthetic I(Lcom/moslay/activities/NewsDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/NewsDetailsActivity;->collapseHelper()V

    return-void
.end method

.method public static bridge synthetic J(Lcom/moslay/activities/NewsDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/NewsDetailsActivity;->openCommentsDialog()V

    return-void
.end method

.method public static bridge synthetic K(Lcom/moslay/activities/NewsDetailsActivity;Lcom/moslay/entities/NewsEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/NewsDetailsActivity;->openNewsDetails(Lcom/moslay/entities/NewsEntity;)V

    return-void
.end method

.method public static bridge synthetic L(Lcom/moslay/activities/NewsDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/NewsDetailsActivity;->openRepliesDialog()V

    return-void
.end method

.method public static bridge synthetic M(Lcom/moslay/activities/NewsDetailsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/NewsDetailsActivity;->setFontSizes(I)V

    return-void
.end method

.method public static bridge synthetic N(Lcom/moslay/activities/NewsDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/NewsDetailsActivity;->shareNews()V

    return-void
.end method

.method public static bridge synthetic O(Lcom/moslay/activities/NewsDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/NewsDetailsActivity;->updateUi()V

    return-void
.end method

.method private applyRelatedNews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getRelatedNews()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->relatedNews:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->relatedNewsLayout:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->relatedNews:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/moslay/activities/NewsDetailsActivity;->setRelatedNews(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->relatedNewsLayout:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->relatedNewsLayout:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private askUserToShareOrWriteAComment()V
    .locals 12

    .line 1
    const-string v0, "lastTimeForNewsComment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "lastTimeForNewsShare"

    .line 8
    .line 9
    invoke-static {p0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v4, "isNewsCommentDialogTurn"

    .line 14
    .line 15
    invoke-static {p0, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v9, v0, v7

    .line 26
    .line 27
    const-wide/32 v10, 0x48190800

    .line 28
    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-long v0, v5, v0

    .line 33
    .line 34
    cmp-long v0, v0, v10

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    cmp-long v0, v2, v7

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sub-long/2addr v5, v2

    .line 43
    cmp-long v0, v5, v10

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 51
    :goto_1
    if-eqz v4, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/moslay/activities/NewsDetailsActivity;->showAskUserToWriteCommentDialog()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/moslay/activities/NewsDetailsActivity;->showAskUserToShareNewsDialog()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->isBottomContainerDisplayBefore:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-void
.end method

.method private callViewsApi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->id:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Lcom/moslay/control_2015/NewsController;->increaseReaders(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, v0}, Lcom/moslay/control_2015/NewsController;->increaseReaders(Landroid/app/Activity;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private collapseHelper()V
    .locals 4

    .line 1
    sget v0, Lcom/moslay/R$anim;->font_size_help_container_scale_out_anim:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/moslay/activities/NewsDetailsActivity$14;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/moslay/activities/NewsDetailsActivity$14;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x2bc

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->helpArrow:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->helpTrianglePointer:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->helpInfo:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/moslay/activities/NewsDetailsActivity$15;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/moslay/activities/NewsDetailsActivity$15;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->helpContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private displayDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p4, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget p4, Lcom/moslay/R$string;->Cancel:I

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance p4, Lcom/moslay/activities/NewsDetailsActivity$17;

    .line 30
    .line 31
    invoke-direct {p4, p0}, Lcom/moslay/activities/NewsDetailsActivity$17;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private fetchArticle(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "sdfsdf"

    .line 2
    .line 3
    .line 4
    const-string v1, "fetchArticle "

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, Lf;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/activities/NewsWebView;->loadingControlBackground:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/activities/NewsWebView;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v0, Lcom/moslay/activities/NewsDetailsActivity$23;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/moslay/activities/NewsDetailsActivity$23;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lcom/moslay/control_2015/NewsController;->fetchArticleById(Landroid/app/Activity;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$setupDynamicFontSizeControllerAndHelper$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->seekBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->helpContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->collapseHelperHandler:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->collapseHelperRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/moslay/activities/NewsDetailsActivity;->collapseHelper()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private synthetic lambda$showAskUserToShareNewsDialog$1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p1, "UA-25835306-5"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo p2, "share_articles_clicked"

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/moslay/activities/NewsDetailsActivity;->shareNews()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$showAskUserToWriteCommentDialog$2(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p1, "UA-25835306-5"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "comment_articles_clicked"

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/activities/NewsDetailsActivity;->openCommentsDialog()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$updateUi$3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getNewsEntities()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->entities:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->favorite:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v0, Lcom/moslay/R$drawable;->saved:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/moslay/activities/NewsDetailsActivity;->onFavoriteClick(Lcom/moslay/entities/NewsEntity;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->entities:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->entities:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->favorite:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v0, Lcom/moslay/R$drawable;->add_to_favorite:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/moslay/activities/NewsDetailsActivity;->onUnFavoriteClick(Lcom/moslay/entities/NewsEntity;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->favorite:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v1, Lcom/moslay/R$drawable;->saved:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/moslay/activities/NewsDetailsActivity;->onFavoriteClick(Lcom/moslay/entities/NewsEntity;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method private synthetic lambda$updateUi$4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getNewsEntities()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getNewsEntities()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->entities:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->favorite:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v0, Lcom/moslay/R$drawable;->saved:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/moslay/activities/NewsDetailsActivity;->onFavoriteClick(Lcom/moslay/entities/NewsEntity;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->entities:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->entities:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->favorite:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v0, Lcom/moslay/R$drawable;->add_to_favorite:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/moslay/activities/NewsDetailsActivity;->onUnFavoriteClick(Lcom/moslay/entities/NewsEntity;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->favorite:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v1, Lcom/moslay/R$drawable;->saved:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/moslay/activities/NewsDetailsActivity;->onFavoriteClick(Lcom/moslay/entities/NewsEntity;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method private onFavoriteClick(Lcom/moslay/entities/NewsEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->addNewsEntity(Lcom/moslay/entities/NewsEntity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "REFRESH_LIST"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private onUnFavoriteClick(Lcom/moslay/entities/NewsEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->deleteArticle(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "REFRESH_LIST"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private openCommentsDialog()V
    .locals 9

    .line 1
    sget-object v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment;->Companion:Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getLikesCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getCommentsCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/moslay/entities/NewsEntity;->getCommentArtGuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getProgramArtGuid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/moslay/entities/NewsEntity;->getAccountArtGuid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v0 .. v8}, Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment$Companion;->newInstance(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "comments"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private openNewsDetails(Lcom/moslay/entities/NewsEntity;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/moslay/activities/NewsDetailsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "URL"

    .line 9
    .line 10
    const-string v2, "https://souq.almosaly.com/"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->isUserBenefit()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "IS_USER"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v1, "newsEntitiy"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p1, "FromApp"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x21e

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private openRepliesDialog()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment;->Companion:Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment$Companion;

    .line 7
    .line 8
    const-string/jumbo v2, "programArtGuid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->extras:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v2, "commentGuid"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->extras:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string/jumbo v2, "replyGuid"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    const-string v5, "1"

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v8}, Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment$Companion;->newInstance(Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v2, "replies"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method private setFontSizes(I)V
    .locals 3

    .line 1
    const-string v0, "benefitsFontSizeKey"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->articleTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x11

    .line 9
    .line 10
    int-to-float v2, v1

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/moslay/activities/NewsWebView;->loadDetails(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->question:Lcom/moslay/view/NewFontTextView;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setRelatedNews(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lcom/moslay/activities/NewsDetailsActivity$21;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/moslay/activities/NewsDetailsActivity$21;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/moslay/control_2015/NewsController;->getRelatedNews(ILjava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private setupDynamicFontSizeControllerAndHelper()V
    .locals 4

    .line 1
    sget v0, Lcom/moslay/R$id;->font_size:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->fontSize:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/moslay/R$id;->seek_bar_container:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->seekBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lcom/moslay/R$id;->font_size_help_container:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->helpContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lcom/moslay/R$id;->font_size_progress:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/SeekBar;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->seekBar:Landroid/widget/SeekBar;

    .line 40
    .line 41
    sget v0, Lcom/moslay/R$id;->rl_main:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->parentView:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    sget v0, Lcom/moslay/R$id;->help_arrow:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->helpArrow:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lcom/moslay/R$id;->help_triangle_pointer:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->helpTrianglePointer:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lcom/moslay/R$id;->help_info:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->helpInfo:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string/jumbo v0, "showFontSizeHelperKey"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/moslay/activities/NewsDetailsActivity$12;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/moslay/activities/NewsDetailsActivity$12;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v2, 0x3e8

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->fontSize:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-instance v1, Lcom/moslay/activities/n;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v1, p0, v2}, Lcom/moslay/activities/n;-><init>(Lcom/moslay/activities/NewsDetailsActivity;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "benefitsFontSizeKey"

    .line 121
    .line 122
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {p0, v0}, Lcom/moslay/activities/NewsDetailsActivity;->setFontSizes(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->seekBar:Landroid/widget/SeekBar;

    .line 130
    .line 131
    const/16 v2, 0x28

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->seekBar:Landroid/widget/SeekBar;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->seekBar:Landroid/widget/SeekBar;

    .line 142
    .line 143
    new-instance v1, Lcom/moslay/activities/NewsDetailsActivity$13;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/moslay/activities/NewsDetailsActivity$13;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private shareNews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->fromLike:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleApprev()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getShareLink()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/ShareManager;->openShareIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;->FROM_DETAILS_SCREEN:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v2, Lcom/moslay/activities/NewsDetailsActivity$16;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/moslay/activities/NewsDetailsActivity$16;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0, v1, v2}, Lcom/moslay/control_2015/NewsController;->shareArticle(Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private showAskUserToShareNewsDialog()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$string;->share_news_alert_title:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/moslay/R$string;->share_news_alert_message:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/moslay/R$string;->share_it:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Lcom/moslay/activities/m;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v7, p0, v0}, Lcom/moslay/activities/m;-><init>(Lcom/moslay/activities/NewsDetailsActivity;I)V

    .line 35
    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/moslay/activities/NewsDetailsActivity;->displayDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "lastTimeForNewsShare"

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {p0, v0, v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v0, "isNewsCommentDialogTurn"

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private showAskUserToWriteCommentDialog()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$string;->comment_news_alert_title:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/moslay/R$string;->comment_news_alert_message:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/moslay/R$string;->commenters:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Lcom/moslay/activities/m;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v7, p0, v0}, Lcom/moslay/activities/m;-><init>(Lcom/moslay/activities/NewsDetailsActivity;I)V

    .line 35
    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/moslay/activities/NewsDetailsActivity;->displayDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "lastTimeForNewsComment"

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {p0, v0, v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v0, "isNewsCommentDialogTurn"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private updateUi()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_1
    const-string/jumbo v0, "sdfsdf"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "updateUi"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->likeCounts:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getLikesCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->shareCounts:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getSharesCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->commentsCounts:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getCommentsCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->readingNumTxtView:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/moslay/control_2015/NewsController;->getReadingTime(Lcom/moslay/entities/NewsEntity;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v0, "likes_list"

    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->likesList:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v2, Lcom/moslay/R$drawable;->like_news:I

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    move v0, v1

    .line 117
    :goto_0
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->likesList:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge v0, v2, :cond_6

    .line 124
    .line 125
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->likesList:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ne v2, v3, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 146
    .line 147
    sget v2, Lcom/moslay/R$drawable;->dislike_news:I

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget v3, Lcom/moslay/R$string;->dislike:I

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 168
    .line 169
    sget v2, Lcom/moslay/R$drawable;->dislike_news:I

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 180
    .line 181
    sget v3, Lcom/moslay/R$drawable;->like_news:I

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget v4, Lcom/moslay/R$string;->like:I

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 202
    .line 203
    sget v3, Lcom/moslay/R$drawable;->like_news:I

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 216
    .line 217
    sget v2, Lcom/moslay/R$drawable;->like_news:I

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->likesList:Ljava/util/ArrayList;

    .line 232
    .line 233
    :cond_6
    :goto_1
    iget-wide v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->now:J

    .line 234
    .line 235
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const-wide/16 v6, 0x3e8

    .line 242
    .line 243
    mul-long/2addr v4, v6

    .line 244
    sub-long/2addr v2, v4

    .line 245
    const-wide/32 v4, 0x5265c00

    .line 246
    .line 247
    .line 248
    cmp-long v0, v2, v4

    .line 249
    .line 250
    if-gez v0, :cond_7

    .line 251
    .line 252
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 253
    .line 254
    iget-wide v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->now:J

    .line 255
    .line 256
    invoke-virtual {v0, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 261
    .line 262
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    mul-long/2addr v8, v6

    .line 269
    invoke-virtual {v2, v8, v9}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ne v0, v2, :cond_7

    .line 274
    .line 275
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->articleDate:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget v3, Lcom/moslay/R$string;->today:I

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    iget-wide v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->now:J

    .line 292
    .line 293
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    mul-long/2addr v8, v6

    .line 300
    sub-long/2addr v2, v8

    .line 301
    const-wide/32 v8, 0xa4cb800

    .line 302
    .line 303
    .line 304
    cmp-long v0, v2, v8

    .line 305
    .line 306
    if-gez v0, :cond_8

    .line 307
    .line 308
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 309
    .line 310
    iget-wide v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->now:J

    .line 311
    .line 312
    invoke-virtual {v0, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->get12PmTimeOfThisDay(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 317
    .line 318
    iget-object v8, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 319
    .line 320
    invoke-virtual {v8}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    mul-long/2addr v8, v6

    .line 325
    invoke-virtual {v0, v8, v9}, Lcom/moslay/control_2015/TimeOperations;->get12PmTimeOfThisDay(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    add-long/2addr v8, v4

    .line 330
    cmp-long v0, v2, v8

    .line 331
    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->articleDate:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget v3, Lcom/moslay/R$string;->yestrdayDate:I

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_8
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->articleDate:Landroid/widget/TextView;

    .line 351
    .line 352
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 353
    .line 354
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    mul-long/2addr v3, v6

    .line 361
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/TimeOperations;->GetDateString(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    :goto_2
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->articleTitle:Landroid/widget/TextView;

    .line 369
    .line 370
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v3, ""

    .line 377
    .line 378
    if-nez v2, :cond_9

    .line 379
    .line 380
    move-object v2, v3

    .line 381
    goto :goto_3

    .line 382
    :cond_9
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->artTitleTxtView:Landroid/widget/TextView;

    .line 396
    .line 397
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v2, :cond_a

    .line 404
    .line 405
    move-object v2, v3

    .line 406
    goto :goto_4

    .line 407
    :cond_a
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->favorite:Landroid/widget/ImageView;

    .line 421
    .line 422
    new-instance v2, Lcom/moslay/activities/NewsDetailsActivity$18;

    .line 423
    .line 424
    invoke-direct {v2, p0}, Lcom/moslay/activities/NewsDetailsActivity$18;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->isUserBenefit()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    sget-object v2, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 437
    .line 438
    const/16 v4, 0x8

    .line 439
    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->categoryTxt:Landroid/widget/TextView;

    .line 443
    .line 444
    const/4 v5, 0x4

    .line 445
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->userData:Landroid/widget/RelativeLayout;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->articleTitle:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->viewsTxt2:Landroid/widget/TextView;

    .line 459
    .line 460
    if-eqz v0, :cond_b

    .line 461
    .line 462
    iget-object v5, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 463
    .line 464
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getViewsCount()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    :cond_b
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getAccountImage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eq v0, v3, :cond_c

    .line 482
    .line 483
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getAccountImage()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_c

    .line 490
    .line 491
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_d

    .line 496
    .line 497
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_d

    .line 502
    .line 503
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/n;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getAccountImage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v2, v0}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->userImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_d

    .line 536
    .line 537
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_d

    .line 542
    .line 543
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/n;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget v3, Lcom/moslay/R$drawable;->default_profile_image:I

    .line 552
    .line 553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->i(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->userImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 562
    .line 563
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 564
    .line 565
    .line 566
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->userName:Landroid/widget/TextView;

    .line 567
    .line 568
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getAccountName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->sharesCount:Landroid/widget/TextView;

    .line 578
    .line 579
    new-instance v3, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v5, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 585
    .line 586
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getSharesCount()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v5, "  "

    .line 594
    .line 595
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    sget v5, Lcom/moslay/R$string;->shares:I

    .line 599
    .line 600
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getNewsEntities()Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->entities:Ljava/util/ArrayList;

    .line 621
    .line 622
    move v0, v1

    .line 623
    :goto_6
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->entities:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-ge v0, v3, :cond_f

    .line 630
    .line 631
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 632
    .line 633
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    iget-object v5, p0, Lcom/moslay/activities/NewsDetailsActivity;->entities:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 644
    .line 645
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-ne v3, v5, :cond_e

    .line 650
    .line 651
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->favorite:Landroid/widget/ImageView;

    .line 652
    .line 653
    sget v3, Lcom/moslay/R$drawable;->saved:I

    .line 654
    .line 655
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_e
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->favorite:Landroid/widget/ImageView;

    .line 660
    .line 661
    sget v5, Lcom/moslay/R$drawable;->add_to_favorite:I

    .line 662
    .line 663
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 664
    .line 665
    .line 666
    add-int/lit8 v0, v0, 0x1

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->favorite:Landroid/widget/ImageView;

    .line 670
    .line 671
    if-eqz v0, :cond_13

    .line 672
    .line 673
    new-instance v3, Lcom/moslay/activities/n;

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    invoke-direct {v3, p0, v5}, Lcom/moslay/activities/n;-><init>(Lcom/moslay/activities/NewsDetailsActivity;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_b

    .line 683
    .line 684
    :cond_10
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->categoryTxt:Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->userData:Landroid/widget/RelativeLayout;

    .line 690
    .line 691
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->articleTitle:Landroid/widget/TextView;

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->viewsTxt:Landroid/widget/TextView;

    .line 700
    .line 701
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 702
    .line 703
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getViewsCount()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getCategoryId()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    rem-int/2addr v0, v4

    .line 721
    packed-switch v0, :pswitch_data_0

    .line 722
    .line 723
    .line 724
    goto :goto_8

    .line 725
    :pswitch_0
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->categoryTxt:Landroid/widget/TextView;

    .line 726
    .line 727
    sget v3, Lcom/moslay/R$drawable;->bg_educational_bg:I

    .line 728
    .line 729
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 734
    .line 735
    .line 736
    goto :goto_8

    .line 737
    :pswitch_1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->categoryTxt:Landroid/widget/TextView;

    .line 738
    .line 739
    sget v3, Lcom/moslay/R$drawable;->bg_other_bg:I

    .line 740
    .line 741
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 746
    .line 747
    .line 748
    goto :goto_8

    .line 749
    :pswitch_2
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->categoryTxt:Landroid/widget/TextView;

    .line 750
    .line 751
    sget v3, Lcom/moslay/R$drawable;->bg_documentary_bg:I

    .line 752
    .line 753
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 758
    .line 759
    .line 760
    goto :goto_8

    .line 761
    :pswitch_3
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->categoryTxt:Landroid/widget/TextView;

    .line 762
    .line 763
    sget v3, Lcom/moslay/R$drawable;->bg_videos_bg:I

    .line 764
    .line 765
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 770
    .line 771
    .line 772
    goto :goto_8

    .line 773
    :pswitch_4
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->categoryTxt:Landroid/widget/TextView;

    .line 774
    .line 775
    sget v3, Lcom/moslay/R$drawable;->bg_educational_bg:I

    .line 776
    .line 777
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 782
    .line 783
    .line 784
    goto :goto_8

    .line 785
    :pswitch_5
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->categoryTxt:Landroid/widget/TextView;

    .line 786
    .line 787
    sget v3, Lcom/moslay/R$drawable;->bg_preaching_bg:I

    .line 788
    .line 789
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 794
    .line 795
    .line 796
    goto :goto_8

    .line 797
    :pswitch_6
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->categoryTxt:Landroid/widget/TextView;

    .line 798
    .line 799
    sget v3, Lcom/moslay/R$drawable;->bg_historical_img:I

    .line 800
    .line 801
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 806
    .line 807
    .line 808
    :goto_8
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->categoryTxt:Landroid/widget/TextView;

    .line 809
    .line 810
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 811
    .line 812
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getCategoryName()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 820
    .line 821
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getNewsEntities()Ljava/util/ArrayList;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->entities:Ljava/util/ArrayList;

    .line 826
    .line 827
    move v0, v1

    .line 828
    :goto_9
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->entities:Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-ge v0, v3, :cond_12

    .line 835
    .line 836
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 837
    .line 838
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    iget-object v5, p0, Lcom/moslay/activities/NewsDetailsActivity;->entities:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Lcom/moslay/entities/NewsEntity;

    .line 849
    .line 850
    invoke-virtual {v5}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-ne v3, v5, :cond_11

    .line 855
    .line 856
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->favorite:Landroid/widget/ImageView;

    .line 857
    .line 858
    sget v3, Lcom/moslay/R$drawable;->saved:I

    .line 859
    .line 860
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 865
    .line 866
    .line 867
    goto :goto_a

    .line 868
    :cond_11
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->favorite:Landroid/widget/ImageView;

    .line 869
    .line 870
    sget v5, Lcom/moslay/R$drawable;->add_to_favorite:I

    .line 871
    .line 872
    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v0, v0, 0x1

    .line 880
    .line 881
    goto :goto_9

    .line 882
    :cond_12
    :goto_a
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->favorite:Landroid/widget/ImageView;

    .line 883
    .line 884
    new-instance v3, Lcom/moslay/activities/n;

    .line 885
    .line 886
    const/4 v5, 0x1

    .line 887
    invoke-direct {v3, p0, v5}, Lcom/moslay/activities/n;-><init>(Lcom/moslay/activities/NewsDetailsActivity;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 891
    .line 892
    .line 893
    :cond_13
    :goto_b
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_14

    .line 898
    .line 899
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_14

    .line 904
    .line 905
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/n;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 914
    .line 915
    invoke-virtual {v3}, Lcom/moslay/entities/NewsEntity;->getArticleImage()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v2, v0}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->articleImage:Landroid/widget/ImageView;

    .line 928
    .line 929
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 930
    .line 931
    .line 932
    :cond_14
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 933
    .line 934
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getQuestions()Ljava/util/ArrayList;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_17

    .line 939
    .line 940
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 941
    .line 942
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getQuestions()Ljava/util/ArrayList;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_16

    .line 951
    .line 952
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->ramadanQuestionLayout:Landroid/widget/LinearLayout;

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->fromLike:Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_15

    .line 964
    .line 965
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->answerQuestionLayout:Landroid/widget/RelativeLayout;

    .line 966
    .line 967
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 968
    .line 969
    .line 970
    goto :goto_c

    .line 971
    :cond_15
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->answerQuestionLayout:Landroid/widget/RelativeLayout;

    .line 972
    .line 973
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 974
    .line 975
    .line 976
    :goto_c
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 977
    .line 978
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getQuestions()Ljava/util/ArrayList;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Lcom/moslay/entities/ArticleQuestion;

    .line 987
    .line 988
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->articleQuestion:Lcom/moslay/entities/ArticleQuestion;

    .line 989
    .line 990
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->question:Lcom/moslay/view/NewFontTextView;

    .line 991
    .line 992
    invoke-virtual {v0}, Lcom/moslay/entities/ArticleQuestion;->getText()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    .line 998
    .line 999
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->answersAdapter:Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;

    .line 1000
    .line 1001
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->articleQuestion:Lcom/moslay/entities/ArticleQuestion;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lcom/moslay/entities/ArticleQuestion;->getAnswers()Ljava/util/ArrayList;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->setAnswersArraylist(Ljava/util/ArrayList;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 1011
    .line 1012
    new-instance v1, Lcom/moslay/activities/NewsDetailsActivity$19;

    .line 1013
    .line 1014
    invoke-direct {v1, p0}, Lcom/moslay/activities/NewsDetailsActivity$19;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1021
    .line 1022
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->fromLike:Ljava/lang/Boolean;

    .line 1023
    .line 1024
    invoke-virtual {p0}, Lcom/moslay/activities/NewsDetailsActivity;->getSelectedAnswerFromSp()V

    .line 1025
    .line 1026
    .line 1027
    iget-boolean v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->userAnswerBefore:Z

    .line 1028
    .line 1029
    if-eqz v0, :cond_18

    .line 1030
    .line 1031
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->answersAdapter:Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;

    .line 1032
    .line 1033
    iget v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswerId:I

    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->setSelectedAnswer(I)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :cond_16
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->ramadanQuestionLayout:Landroid/widget/LinearLayout;

    .line 1040
    .line 1041
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->answerQuestionLayout:Landroid/widget/RelativeLayout;

    .line 1045
    .line 1046
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_17
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->ramadanQuestionLayout:Landroid/widget/LinearLayout;

    .line 1051
    .line 1052
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->answerQuestionLayout:Landroid/widget/RelativeLayout;

    .line 1056
    .line 1057
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    .line 1059
    .line 1060
    :cond_18
    :goto_d
    return-void

    .line 1061
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic v(Lcom/moslay/activities/NewsDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/NewsDetailsActivity;->lambda$updateUi$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/moslay/activities/NewsDetailsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/activities/NewsDetailsActivity;->lambda$showAskUserToShareNewsDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x(Lcom/moslay/activities/NewsDetailsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/activities/NewsDetailsActivity;->lambda$showAskUserToWriteCommentDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Lcom/moslay/activities/NewsDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/NewsDetailsActivity;->lambda$setupDynamicFontSizeControllerAndHelper$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/moslay/activities/NewsDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/NewsDetailsActivity;->lambda$updateUi$4(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public checkEmailExisted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->profile:Lcom/moslay/entities/Profile;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->profile:Lcom/moslay/entities/Profile;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/activities/NewsDetailsActivity;->setEmailDialog()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->seekBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->seekBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->helpContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->collapseHelperHandler:Landroid/os/Handler;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->collapseHelperRunnable:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/moslay/activities/NewsDetailsActivity;->collapseHelper()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public editTheAnswerOfArticleQuestion(III)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->sendAnswer:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/moslay/activities/NewsDetailsActivity$28;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/moslay/activities/NewsDetailsActivity$28;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3, v0}, Lcom/moslay/control_2015/NewsController;->editTheAnswerOfArticleQuestion(IIILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lcom/moslay/R$string;->check_internet_connection:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getNewsEntity()Lcom/moslay/entities/NewsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u062a\u0641\u0627\u0635\u064a\u0644 \u0627\u0644\u0641\u0627\u0626\u062f\u0629"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getSelectedAnswerFromSp()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->gson:Lcom/google/gson/Gson;

    .line 7
    .line 8
    const-string v0, "SelectedAnswers"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Lcom/moslay/activities/NewsDetailsActivity$29;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/moslay/activities/NewsDetailsActivity$29;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->gson:Lcom/google/gson/Gson;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-le v0, v1, :cond_3

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->isThereUserAnswers:Z

    .line 55
    .line 56
    const-string v0, "lastQuestionDay"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->lastQuestionDay:I

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->monthDay:I

    .line 67
    .line 68
    iput v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->lastQuestionDay:I

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->monthString:Ljava/lang/String;

    .line 71
    .line 72
    sget v2, Lcom/moslay/R$string;->HegryMonths_8:I

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v2, 0x14

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->lastQuestionDay:I

    .line 87
    .line 88
    if-gt v0, v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-le v0, v2, :cond_3

    .line 97
    .line 98
    iget v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->lastQuestionDay:I

    .line 99
    .line 100
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-int/2addr v0, v2

    .line 107
    iput v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->numOfNotAnsweredQuestions:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v0, v2, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v2, v0

    .line 125
    iput v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->numOfNotAnsweredQuestions:I

    .line 126
    .line 127
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_1
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v0, v2, :cond_5

    .line 143
    .line 144
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/moslay/entities/SelectedRamadanQuestionAnswer;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/moslay/entities/SelectedRamadanQuestionAnswer;->getQuestionId()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->articleQuestion:Lcom/moslay/entities/ArticleQuestion;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/moslay/entities/ArticleQuestion;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ne v2, v3, :cond_4

    .line 163
    .line 164
    iput v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->questionIndex:I

    .line 165
    .line 166
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/moslay/entities/SelectedRamadanQuestionAnswer;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/moslay/entities/SelectedRamadanQuestionAnswer;->getSelectedAnswerId()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswerId:I

    .line 179
    .line 180
    iput-boolean v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->userAnswerBefore:Z

    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    return-void
.end method

.method public loadPage(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "javascript:loadSocialData(\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->profile:Lcom/moslay/entities/Profile;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\',\'"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->profile:Lcom/moslay/entities/Profile;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->profile:Lcom/moslay/entities/Profile;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->noShares:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ","

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->noLikes:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->noComments:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->likeId:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " )"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/moslay/view/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 103
    .line 104
    const-string v0, "javascript:loadSocialData(\'\',0, \'\', 0,0, 0,0 )"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/moslay/view/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x234

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p0}, Lcom/moslay/activities/NewsDetailsActivity;->loadPage(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 7
    .line 8
    const-string v1, "javascript:closeVideo()"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/moslay/view/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-boolean v0, p0, Lcom/moslay/activities/NewsWebView;->fromDeepLinking:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/moslay/activities/NewsWebView;->fromNotification:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v2, "likeId"

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getLikeId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getLikesCount()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v2, "likesCount"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getSharesCount()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string/jumbo v2, "shareCount"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getCommentsCount()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v2, "coomentCount"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 v1, -0x1

    .line 100
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    const-class v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x4400000

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCategorySelected(IZ)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/Hilt_NewsDetailsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/moslay/R$id;->user_data:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->userData:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    sget p1, Lcom/moslay/R$id;->article_title:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->articleTitle:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p1, Lcom/moslay/R$id;->fav_button:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->favorite:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getInstance(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p0, v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->showGetInWorshipsDialog(Landroid/app/Activity;Lkotlin/jvm/functions/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->profile:Lcom/moslay/entities/Profile;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->now:J

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->extras:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/moslay/activities/NewsWebView;->fromApp:Z

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    const-string/jumbo p1, "sdfsdf"

    .line 82
    .line 83
    .line 84
    const-string v2, "fromApp"

    .line 85
    .line 86
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/google/gson/Gson;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->extras:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string/jumbo v3, "newsEntitiy"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-class v3, Lcom/moslay/entities/NewsEntity;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->extras:Landroid/os/Bundle;

    .line 114
    .line 115
    const-string/jumbo v2, "screen_id"

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->screenId:I

    .line 124
    .line 125
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->extras:Landroid/os/Bundle;

    .line 126
    .line 127
    const-string v2, "isOpenComments"

    .line 128
    .line 129
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput-boolean p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->isOpenComments:Z

    .line 134
    .line 135
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->extras:Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v2, "FromFavorite"

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getCategoryId()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v2, 0x7

    .line 152
    if-ne p1, v2, :cond_0

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lcom/moslay/activities/NewsDetailsActivity;->fetchArticle(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    sget p1, Lcom/moslay/R$id;->news_likes_count_text:I

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->likeCounts:Landroid/widget/TextView;

    .line 187
    .line 188
    sget p1, Lcom/moslay/R$id;->social_container:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->socialContainer:Landroidx/cardview/widget/CardView;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    sget p1, Lcom/moslay/R$id;->scroll_view:I

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/widget/ScrollView;

    .line 208
    .line 209
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 210
    .line 211
    sget p1, Lcom/moslay/R$id;->news_comment_count_text:I

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->commentsCounts:Landroid/widget/TextView;

    .line 220
    .line 221
    sget p1, Lcom/moslay/R$id;->txtview_min_reading:I

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->readingNumTxtView:Landroid/widget/TextView;

    .line 230
    .line 231
    sget p1, Lcom/moslay/R$id;->news_share_count_text:I

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->shareCounts:Landroid/widget/TextView;

    .line 240
    .line 241
    sget p1, Lcom/moslay/R$id;->news_like:I

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->like:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    sget p1, Lcom/moslay/R$id;->news_like_image:I

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/widget/ImageView;

    .line 258
    .line 259
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 260
    .line 261
    sget p1, Lcom/moslay/R$id;->news_share:I

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->share:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    sget p1, Lcom/moslay/R$id;->news_comment:I

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->comment:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    sget p1, Lcom/moslay/R$id;->category_txt:I

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->categoryTxt:Landroid/widget/TextView;

    .line 290
    .line 291
    sget p1, Lcom/moslay/R$id;->news_newsBodyImageView:I

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/widget/ImageView;

    .line 298
    .line 299
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->articleImage:Landroid/widget/ImageView;

    .line 300
    .line 301
    sget p1, Lcom/moslay/R$id;->profile_image:I

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 308
    .line 309
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->userImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 310
    .line 311
    sget p1, Lcom/moslay/R$id;->user_name:I

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/widget/TextView;

    .line 318
    .line 319
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->userName:Landroid/widget/TextView;

    .line 320
    .line 321
    sget p1, Lcom/moslay/R$id;->article_date_txt:I

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Landroid/widget/TextView;

    .line 328
    .line 329
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->articleDate:Landroid/widget/TextView;

    .line 330
    .line 331
    sget p1, Lcom/moslay/R$id;->views_txt:I

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Landroid/widget/TextView;

    .line 338
    .line 339
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->viewsTxt:Landroid/widget/TextView;

    .line 340
    .line 341
    sget p1, Lcom/moslay/R$id;->shares_count:I

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Landroid/widget/TextView;

    .line 348
    .line 349
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->sharesCount:Landroid/widget/TextView;

    .line 350
    .line 351
    sget p1, Lcom/moslay/R$id;->views_layout1:I

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Landroid/widget/LinearLayout;

    .line 358
    .line 359
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->viewsLayout:Landroid/widget/LinearLayout;

    .line 360
    .line 361
    sget p1, Lcom/moslay/R$id;->related_news_rv:I

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 368
    .line 369
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 370
    .line 371
    sget p1, Lcom/moslay/R$id;->related_news_layout:I

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 378
    .line 379
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->relatedNewsLayout:Landroid/widget/RelativeLayout;

    .line 380
    .line 381
    sget p1, Lcom/moslay/R$id;->rl_main:I

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 388
    .line 389
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->mainScreen:Landroid/widget/RelativeLayout;

    .line 390
    .line 391
    sget p1, Lcom/moslay/R$id;->art_title:I

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Landroid/widget/TextView;

    .line 398
    .line 399
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->artTitleTxtView:Landroid/widget/TextView;

    .line 400
    .line 401
    new-instance p1, Lcom/moslay/control_2015/HegryDateControl;

    .line 402
    .line 403
    invoke-direct {p1, p0}, Lcom/moslay/control_2015/HegryDateControl;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-static {v2, v3, p1}, Lcom/moslay/control_2015/HegryDateControl;->getHegryMonthString(JI)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->monthString:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-static {v2, v3, p1}, Lcom/moslay/control_2015/HegryDateControl;->getHegryDatyString(JI)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    iput p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->monthDay:I

    .line 457
    .line 458
    sget p1, Lcom/moslay/R$id;->answer_questionLayout:I

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 465
    .line 466
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->answerQuestionLayout:Landroid/widget/RelativeLayout;

    .line 467
    .line 468
    sget p1, Lcom/moslay/R$id;->ramadan_question_layout:I

    .line 469
    .line 470
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Landroid/widget/LinearLayout;

    .line 475
    .line 476
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->ramadanQuestionLayout:Landroid/widget/LinearLayout;

    .line 477
    .line 478
    sget p1, Lcom/moslay/R$id;->question:I

    .line 479
    .line 480
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Lcom/moslay/view/NewFontTextView;

    .line 485
    .line 486
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->question:Lcom/moslay/view/NewFontTextView;

    .line 487
    .line 488
    sget p1, Lcom/moslay/R$id;->answers:I

    .line 489
    .line 490
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 495
    .line 496
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->answersRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    .line 497
    .line 498
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 499
    .line 500
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 504
    .line 505
    .line 506
    new-instance p1, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;

    .line 507
    .line 508
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->articleQuestion:Lcom/moslay/entities/ArticleQuestion;

    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/moslay/entities/ArticleQuestion;->getAnswers()Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-direct {p1, p0, v2}, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 515
    .line 516
    .line 517
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->answersAdapter:Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;

    .line 518
    .line 519
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->answersRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    .line 520
    .line 521
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 522
    .line 523
    .line 524
    sget p1, Lcom/moslay/R$id;->send_answer:I

    .line 525
    .line 526
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Lcom/moslay/view/NewFontTextView;

    .line 531
    .line 532
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->sendAnswer:Lcom/moslay/view/NewFontTextView;

    .line 533
    .line 534
    sget p1, Lcom/moslay/R$id;->conditions:I

    .line 535
    .line 536
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Landroid/widget/LinearLayout;

    .line 541
    .line 542
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->conditionsLL:Landroid/widget/LinearLayout;

    .line 543
    .line 544
    invoke-direct {p0}, Lcom/moslay/activities/NewsDetailsActivity;->setupDynamicFontSizeControllerAndHelper()V

    .line 545
    .line 546
    .line 547
    invoke-static {p0}, Lcom/moslay/control_2015/ConfigurationsControl;->isShowComments(Landroid/content/Context;)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    const/16 v2, 0x8

    .line 552
    .line 553
    if-eqz p1, :cond_1

    .line 554
    .line 555
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->comment:Landroid/widget/LinearLayout;

    .line 556
    .line 557
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_0

    .line 561
    :cond_1
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->comment:Landroid/widget/LinearLayout;

    .line 562
    .line 563
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    :goto_0
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->sendAnswer:Lcom/moslay/view/NewFontTextView;

    .line 567
    .line 568
    new-instance v3, Lcom/moslay/activities/NewsDetailsActivity$1;

    .line 569
    .line 570
    invoke-direct {v3, p0}, Lcom/moslay/activities/NewsDetailsActivity$1;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->conditionsLL:Landroid/widget/LinearLayout;

    .line 577
    .line 578
    new-instance v3, Lcom/moslay/activities/NewsDetailsActivity$2;

    .line 579
    .line 580
    invoke-direct {v3, p0}, Lcom/moslay/activities/NewsDetailsActivity$2;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->answerQuestionLayout:Landroid/widget/RelativeLayout;

    .line 587
    .line 588
    new-instance v3, Lcom/moslay/activities/NewsDetailsActivity$3;

    .line 589
    .line 590
    invoke-direct {v3, p0}, Lcom/moslay/activities/NewsDetailsActivity$3;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    sget p1, Lcom/moslay/R$id;->like_loading:I

    .line 597
    .line 598
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Landroid/widget/ProgressBar;

    .line 603
    .line 604
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->likeProgress:Landroid/widget/ProgressBar;

    .line 605
    .line 606
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 607
    .line 608
    invoke-static {p1}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 609
    .line 610
    .line 611
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 612
    .line 613
    invoke-virtual {p1, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 617
    .line 618
    if-nez p1, :cond_a

    .line 619
    .line 620
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->extras:Landroid/os/Bundle;

    .line 621
    .line 622
    if-eqz p1, :cond_2

    .line 623
    .line 624
    const-string/jumbo v2, "openByID"

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-eqz p1, :cond_2

    .line 632
    .line 633
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->extras:Landroid/os/Bundle;

    .line 634
    .line 635
    const-string v0, "id"

    .line 636
    .line 637
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    iput-object p1, p0, Lcom/moslay/activities/NewsWebView;->id:Ljava/lang/String;

    .line 642
    .line 643
    invoke-direct {p0, p1}, Lcom/moslay/activities/NewsDetailsActivity;->fetchArticle(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_5

    .line 647
    .line 648
    :cond_2
    new-instance p1, Lcom/moslay/entities/NewsEntity;

    .line 649
    .line 650
    invoke-direct {p1}, Lcom/moslay/entities/NewsEntity;-><init>()V

    .line 651
    .line 652
    .line 653
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 654
    .line 655
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->extras:Landroid/os/Bundle;

    .line 656
    .line 657
    const-string/jumbo v2, "sharesCount"

    .line 658
    .line 659
    .line 660
    const-string v3, "commentsCount"

    .line 661
    .line 662
    if-eqz p1, :cond_4

    .line 663
    .line 664
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    const-string v4, "LikesCount"

    .line 669
    .line 670
    if-nez p1, :cond_3

    .line 671
    .line 672
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->extras:Landroid/os/Bundle;

    .line 673
    .line 674
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    if-nez p1, :cond_3

    .line 679
    .line 680
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->extras:Landroid/os/Bundle;

    .line 681
    .line 682
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-eqz p1, :cond_4

    .line 687
    .line 688
    :cond_3
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 689
    .line 690
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->id:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-virtual {p1, v0}, Lcom/moslay/entities/NewsEntity;->setArticleI(I)V

    .line 697
    .line 698
    .line 699
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 700
    .line 701
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->extras:Landroid/os/Bundle;

    .line 702
    .line 703
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {p1, v0}, Lcom/moslay/entities/NewsEntity;->setCommentsCount(I)V

    .line 708
    .line 709
    .line 710
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 711
    .line 712
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->extras:Landroid/os/Bundle;

    .line 713
    .line 714
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-virtual {p1, v0}, Lcom/moslay/entities/NewsEntity;->setLikesCount(I)V

    .line 719
    .line 720
    .line 721
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 722
    .line 723
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->extras:Landroid/os/Bundle;

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-virtual {p1, v0}, Lcom/moslay/entities/NewsEntity;->setSharesCount(I)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_4

    .line 733
    .line 734
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    iget-object v4, p0, Lcom/moslay/activities/NewsWebView;->id:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v4, :cond_5

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-nez v4, :cond_5

    .line 755
    .line 756
    :try_start_0
    iget-object v4, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 757
    .line 758
    iget-object v5, p0, Lcom/moslay/activities/NewsWebView;->id:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    invoke-virtual {v4, v5}, Lcom/moslay/entities/NewsEntity;->setArticleI(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    .line 766
    .line 767
    goto :goto_1

    .line 768
    :catch_0
    move-exception v4

    .line 769
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    :cond_5
    :goto_1
    if-eqz p1, :cond_9

    .line 777
    .line 778
    iget-object v4, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 779
    .line 780
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-nez v5, :cond_6

    .line 789
    .line 790
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    goto :goto_2

    .line 799
    :cond_6
    move v3, v1

    .line 800
    :goto_2
    invoke-virtual {v4, v3}, Lcom/moslay/entities/NewsEntity;->setCommentsCount(I)V

    .line 801
    .line 802
    .line 803
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 804
    .line 805
    const-string v4, "likesCount"

    .line 806
    .line 807
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-nez v5, :cond_7

    .line 816
    .line 817
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    goto :goto_3

    .line 826
    :cond_7
    move v4, v1

    .line 827
    :goto_3
    invoke-virtual {v3, v4}, Lcom/moslay/entities/NewsEntity;->setLikesCount(I)V

    .line 828
    .line 829
    .line 830
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 831
    .line 832
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_8

    .line 841
    .line 842
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    :cond_8
    invoke-virtual {v3, v1}, Lcom/moslay/entities/NewsEntity;->setSharesCount(I)V

    .line 851
    .line 852
    .line 853
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->id:Ljava/lang/String;

    .line 854
    .line 855
    invoke-direct {p0, p1}, Lcom/moslay/activities/NewsDetailsActivity;->fetchArticle(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->back:Landroid/widget/ImageView;

    .line 859
    .line 860
    new-instance v0, Lcom/moslay/activities/NewsDetailsActivity$4;

    .line 861
    .line 862
    invoke-direct {v0, p0}, Lcom/moslay/activities/NewsDetailsActivity$4;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    .line 867
    .line 868
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->favoriteIV:Landroid/widget/ImageView;

    .line 869
    .line 870
    new-instance v0, Lcom/moslay/activities/NewsDetailsActivity$5;

    .line 871
    .line 872
    invoke-direct {v0, p0}, Lcom/moslay/activities/NewsDetailsActivity$5;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p0}, Lcom/moslay/activities/NewsDetailsActivity;->setAdapterForNews()V

    .line 879
    .line 880
    .line 881
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 882
    .line 883
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 884
    .line 885
    .line 886
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    iget-object v0, p0, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 891
    .line 892
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-instance v1, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string p1, "MOSALY"

    .line 905
    .line 906
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object p1, p0, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 917
    .line 918
    new-instance v0, Lcom/moslay/activities/NewsDetailsActivity$6;

    .line 919
    .line 920
    invoke-direct {v0, p0}, Lcom/moslay/activities/NewsDetailsActivity$6;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p1, v0}, Lcom/moslay/view/AdvancedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 924
    .line 925
    .line 926
    invoke-direct {p0}, Lcom/moslay/activities/NewsDetailsActivity;->updateUi()V

    .line 927
    .line 928
    .line 929
    invoke-direct {p0}, Lcom/moslay/activities/NewsDetailsActivity;->applyRelatedNews()V

    .line 930
    .line 931
    .line 932
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->like:Landroid/widget/LinearLayout;

    .line 933
    .line 934
    new-instance v0, Lcom/moslay/activities/NewsDetailsActivity$7;

    .line 935
    .line 936
    invoke-direct {v0, p0}, Lcom/moslay/activities/NewsDetailsActivity$7;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    .line 941
    .line 942
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->share:Landroid/widget/LinearLayout;

    .line 943
    .line 944
    new-instance v0, Lcom/moslay/activities/NewsDetailsActivity$8;

    .line 945
    .line 946
    invoke-direct {v0, p0}, Lcom/moslay/activities/NewsDetailsActivity$8;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 950
    .line 951
    .line 952
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->comment:Landroid/widget/LinearLayout;

    .line 953
    .line 954
    new-instance v0, Lcom/moslay/activities/NewsDetailsActivity$9;

    .line 955
    .line 956
    invoke-direct {v0, p0}, Lcom/moslay/activities/NewsDetailsActivity$9;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    .line 961
    .line 962
    new-instance p1, Landroid/graphics/Rect;

    .line 963
    .line 964
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 965
    .line 966
    .line 967
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 968
    .line 969
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    new-instance v1, Lcom/moslay/activities/NewsDetailsActivity$10;

    .line 974
    .line 975
    invoke-direct {v1, p0, p1}, Lcom/moslay/activities/NewsDetailsActivity$10;-><init>(Lcom/moslay/activities/NewsDetailsActivity;Landroid/graphics/Rect;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 979
    .line 980
    .line 981
    iget-boolean p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->isOpenComments:Z

    .line 982
    .line 983
    if-eqz p1, :cond_b

    .line 984
    .line 985
    invoke-direct {p0}, Lcom/moslay/activities/NewsDetailsActivity;->openCommentsDialog()V

    .line 986
    .line 987
    .line 988
    :cond_b
    invoke-direct {p0}, Lcom/moslay/activities/NewsDetailsActivity;->callViewsApi()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    new-instance v0, Lcom/moslay/activities/NewsDetailsActivity$11;

    .line 996
    .line 997
    const/4 v1, 0x1

    .line 998
    invoke-direct {v0, p0, v1}, Lcom/moslay/activities/NewsDetailsActivity$11;-><init>(Lcom/moslay/activities/NewsDetailsActivity;Z)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p1, p0, v0}, Landroidx/activity/h0;->a(Landroidx/lifecycle/y;Landroidx/activity/b0;)V

    .line 1002
    .line 1003
    .line 1004
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->collapseHelperHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->collapseHelperRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/moslay/activities/Hilt_NewsDetailsActivity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFavClicked(Lcom/moslay/entities/NewsEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->addNewsEntity(Lcom/moslay/entities/NewsEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/activities/NewsWebView;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/activities/NewsDetailsActivity;->getScreenName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public onUnFavClicked(Lcom/moslay/entities/NewsEntity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/moslay/activities/NewsDetailsActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->deleteArticle(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public saveSelectedAnswerInSp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->userAnswerBefore:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswersArraylist:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->questionIndex:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/moslay/entities/SelectedRamadanQuestionAnswer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moslay/entities/SelectedRamadanQuestionAnswer;->getSelectedAnswerId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswerId:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->profile:Lcom/moslay/entities/Profile;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->articleQuestion:Lcom/moslay/entities/ArticleQuestion;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/moslay/entities/ArticleQuestion;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswerId:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lcom/moslay/activities/NewsDetailsActivity;->editTheAnswerOfArticleQuestion(III)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/moslay/R$string;->already_answered:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->profile:Lcom/moslay/entities/Profile;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->articleQuestion:Lcom/moslay/entities/ArticleQuestion;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/moslay/entities/ArticleQuestion;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswerId:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->profile:Lcom/moslay/entities/Profile;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/moslay/activities/NewsDetailsActivity;->sendRamadanQuestionAnswer(IIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->profile:Lcom/moslay/entities/Profile;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->articleQuestion:Lcom/moslay/entities/ArticleQuestion;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/moslay/entities/ArticleQuestion;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswerId:I

    .line 105
    .line 106
    iget-object v3, p0, Lcom/moslay/activities/NewsDetailsActivity;->profile:Lcom/moslay/entities/Profile;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/moslay/activities/NewsDetailsActivity;->sendRamadanQuestionAnswer(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public sendRamadanQuestionAnswer(IIILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity;->sendAnswer:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/moslay/activities/NewsDetailsActivity$27;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/moslay/activities/NewsDetailsActivity$27;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4, v0}, Lcom/moslay/control_2015/NewsController;->answerArticleQuestion(IIILjava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lcom/moslay/R$string;->check_internet_connection:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setAdapterForNews()V
    .locals 6

    .line 1
    new-instance v0, Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntities:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/moslay/activities/NewsDetailsActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/moslay/adapter/RelatedNewsAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/interfaces/CategoriesInterface;Lcom/moslay/database/DatabaseAdapter;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lcom/moslay/activities/NewsDetailsActivity;->newsAdpater:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/moslay/activities/NewsDetailsActivity;->rvnews:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/moslay/activities/NewsDetailsActivity;->newsAdpater:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 21
    .line 22
    new-instance v2, Lcom/moslay/activities/NewsDetailsActivity$22;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/moslay/activities/NewsDetailsActivity$22;-><init>(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/moslay/adapter/RelatedNewsAdapter;->setItemClickListener(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setEmailDialog()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/moslay/R$layout;->email_alert:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/moslay/R$id;->cancel:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v2, Lcom/moslay/R$id;->send:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    sget v3, Lcom/moslay/R$id;->email:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/EditText;

    .line 38
    .line 39
    new-instance v4, Lcom/moslay/activities/NewsDetailsActivity$30;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/moslay/activities/NewsDetailsActivity$30;-><init>(Lcom/moslay/activities/NewsDetailsActivity;Landroid/app/Dialog;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/moslay/activities/NewsDetailsActivity$31;

    .line 48
    .line 49
    invoke-direct {v1, p0, v3, v0}, Lcom/moslay/activities/NewsDetailsActivity$31;-><init>(Lcom/moslay/activities/NewsDetailsActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, -0x1

    .line 68
    const/4 v3, -0x2

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lcom/moslay/R$style;->DialogAnimation2:I

    .line 94
    .line 95
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public setSelectedAnswerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/activities/NewsDetailsActivity;->selectedAnswerId:I

    .line 2
    .line 3
    return-void
.end method

.method public showRamadanCompetitionPopUp()V
    .locals 14

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const-string v3, "layout_inflater"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    sget v4, Lcom/moslay/R$layout;->popup_ramadan_competition:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/moslay/R$id;->go_previous_questions:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/moslay/view/NewFontTextView;

    .line 36
    .line 37
    sget v5, Lcom/moslay/R$id;->later:I

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/moslay/view/NewFontTextView;

    .line 44
    .line 45
    sget v6, Lcom/moslay/R$id;->more_than_answer_text1:I

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/moslay/view/NewFontTextView;

    .line 52
    .line 53
    sget v7, Lcom/moslay/R$id;->more_than_answer_text2:I

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v8, Lcom/moslay/R$id;->more_than_answer_text3:I

    .line 62
    .line 63
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/moslay/view/NewFontTextView;

    .line 68
    .line 69
    sget v9, Lcom/moslay/R$id;->more_than_answer_text4:I

    .line 70
    .line 71
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lcom/moslay/view/NewFontTextView;

    .line 76
    .line 77
    sget v10, Lcom/moslay/R$id;->reyal:I

    .line 78
    .line 79
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lcom/moslay/view/NewFontTextView;

    .line 84
    .line 85
    sget v11, Lcom/moslay/R$id;->numOfAnsweredQuestions:I

    .line 86
    .line 87
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lcom/moslay/view/NewFontTextView;

    .line 92
    .line 93
    iget-boolean v12, p0, Lcom/moslay/activities/NewsDetailsActivity;->isThereUserAnswers:Z

    .line 94
    .line 95
    const/16 v13, 0x8

    .line 96
    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    iget v12, p0, Lcom/moslay/activities/NewsDetailsActivity;->numOfNotAnsweredQuestions:I

    .line 100
    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget v12, p0, Lcom/moslay/activities/NewsDetailsActivity;->numOfNotAnsweredQuestions:I

    .line 112
    .line 113
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v12, ""

    .line 117
    .line 118
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 v11, 0x4

    .line 146
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    new-instance v2, Lcom/moslay/activities/NewsDetailsActivity$24;

    .line 162
    .line 163
    invoke-direct {v2, p0, v0}, Lcom/moslay/activities/NewsDetailsActivity$24;-><init>(Lcom/moslay/activities/NewsDetailsActivity;Landroid/widget/PopupWindow;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/moslay/activities/NewsDetailsActivity$25;

    .line 170
    .line 171
    invoke-direct {v2, p0, v0}, Lcom/moslay/activities/NewsDetailsActivity$25;-><init>(Lcom/moslay/activities/NewsDetailsActivity;Landroid/widget/PopupWindow;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity;->mainScreen:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    new-instance v2, Lcom/moslay/activities/NewsDetailsActivity$26;

    .line 193
    .line 194
    invoke-direct {v2, p0, v0}, Lcom/moslay/activities/NewsDetailsActivity$26;-><init>(Lcom/moslay/activities/NewsDetailsActivity;Landroid/widget/PopupWindow;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string v0, "NewsDetailsActivity pagination >>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
