.class public Lcom/moslay/fragments/KhatmaChatFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field public static final KHATMA_CHAT_TAG:Ljava/lang/String; = "KHATMA_CHAT_TAG"


# instance fields
.field private adapter:Lcom/moslay/adapter/KhatmaChatAdapter;

.field private addComment:Landroid/widget/ImageView;

.field private addCommentFlag:Ljava/lang/Boolean;

.field private callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

.field private callbackInterface:Lcom/moslay/interfaces/KhatmaCommentInterface;

.field private closeIcon:Landroid/widget/ImageView;

.field private closeIcon2:Landroid/widget/ImageView;

.field public comment:Lcom/moslay/entities/KhatmaComment;

.field private commentEditText:Landroid/widget/EditText;

.field private commentId:I

.field private commentPosition:I

.field private commentText:Ljava/lang/String;

.field private commentTextLayout:Landroid/view/View;

.field private comments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaComment;",
            ">;"
        }
    .end annotation
.end field

.field private commentsFromDb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaComment;",
            ">;"
        }
    .end annotation
.end field

.field private commentsNoFromDb:I

.field private container:Landroid/view/ViewGroup;

.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private emptyState:Landroid/widget/RelativeLayout;

.field private firstMentionPosition:I

.field private isEdit:Z

.field private isEnded:Z

.field private isKhatmaOwner:Z

.field private isMyReply:Z

.field private isReply:Z

.field private khatma:Lcom/moslay/database/Khatma;

.field private khatmaCommentArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaComment;",
            ">;"
        }
    .end annotation
.end field

.field private khatmaId:I

.field private khatmaLocal:Lcom/moslay/database/Khatma;

.field private khatmaObject:Lcom/moslay/entities/KhatmaObject;

.field private lastCommentId:I

.field private lastSeenComment:I

.field private lastSeenCommentPosition:I

.field private loadingControl:Lcom/moslay/control_2015/LoadingControl;

.field private mentionImg:Landroid/widget/ImageView;

.field private mentionLayout:Landroid/widget/RelativeLayout;

.field private mentionNo:Landroid/widget/TextView;

.field private myID:I

.field private myName:Ljava/lang/String;

.field private parent:Landroid/widget/RelativeLayout;

.field private positionEdit:I

.field private recentImg:Landroid/widget/ImageView;

.field private recentLayout:Landroid/widget/RelativeLayout;

.field private recentNo:Landroid/widget/TextView;

.field private recentTimeStamp:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private replyContainer:Landroid/widget/RelativeLayout;

.field private replyLayout:Landroid/widget/RelativeLayout;

.field private replyLayoutToMe:Landroid/widget/RelativeLayout;

.field private replyName:Landroid/widget/TextView;

.field private replyName2:Landroid/widget/TextView;

.field private replyText:Landroid/widget/TextView;

.field private replyText2:Landroid/widget/TextView;

.field private seenCommentsCount:I

.field private status:Ljava/lang/String;

.field private updatedTimeStamp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->comments:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentsFromDb:Ljava/util/ArrayList;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentText:Ljava/lang/String;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->addCommentFlag:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->isReply:Z

    .line 7
    iput v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->updatedTimeStamp:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaCommentArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ZLcom/moslay/entities/KhatmaObject;IZILcom/moslay/interfaces/CallBackNavigation;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->comments:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentsFromDb:Ljava/util/ArrayList;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentText:Ljava/lang/String;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->addCommentFlag:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->isReply:Z

    .line 15
    iput v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->updatedTimeStamp:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaCommentArrayList:Ljava/util/ArrayList;

    .line 17
    iput p3, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaId:I

    .line 18
    iput-object p6, p0, Lcom/moslay/fragments/KhatmaChatFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 19
    iput-boolean p4, p0, Lcom/moslay/fragments/KhatmaChatFragment;->isKhatmaOwner:Z

    .line 20
    iput p5, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentId:I

    .line 21
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 22
    iput-boolean p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->isEnded:Z

    return-void
.end method

.method public static bridge synthetic A(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->mentionImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->mentionLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->mentionNo:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/moslay/fragments/KhatmaChatFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->myID:I

    return p0
.end method

.method public static bridge synthetic E(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->myName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/moslay/fragments/KhatmaChatFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->positionEdit:I

    return p0
.end method

.method public static bridge synthetic G(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recentLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/moslay/fragments/KhatmaChatFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/moslay/fragments/KhatmaChatFragment;Lcom/moslay/adapter/KhatmaChatAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->adapter:Lcom/moslay/adapter/KhatmaChatAdapter;

    return-void
.end method

.method public static bridge synthetic J(Lcom/moslay/fragments/KhatmaChatFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->addCommentFlag:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic K(Lcom/moslay/fragments/KhatmaChatFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentText:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic L(Lcom/moslay/fragments/KhatmaChatFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->comments:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic M(Lcom/moslay/fragments/KhatmaChatFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentsFromDb:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic N(Lcom/moslay/fragments/KhatmaChatFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentsNoFromDb:I

    return-void
.end method

.method public static bridge synthetic O(Lcom/moslay/fragments/KhatmaChatFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->firstMentionPosition:I

    return-void
.end method

.method public static bridge synthetic P(Lcom/moslay/fragments/KhatmaChatFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->isEdit:Z

    return-void
.end method

.method public static bridge synthetic Q(Lcom/moslay/fragments/KhatmaChatFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->isReply:Z

    return-void
.end method

.method public static bridge synthetic R(Lcom/moslay/fragments/KhatmaChatFragment;Lcom/moslay/database/Khatma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaLocal:Lcom/moslay/database/Khatma;

    return-void
.end method

.method public static bridge synthetic S(Lcom/moslay/fragments/KhatmaChatFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->lastSeenComment:I

    return-void
.end method

.method public static bridge synthetic T(Lcom/moslay/fragments/KhatmaChatFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->lastSeenCommentPosition:I

    return-void
.end method

.method public static bridge synthetic U(Lcom/moslay/fragments/KhatmaChatFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->positionEdit:I

    return-void
.end method

.method public static bridge synthetic V(Lcom/moslay/fragments/KhatmaChatFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->seenCommentsCount:I

    return-void
.end method

.method public static bridge synthetic W(Lcom/moslay/fragments/KhatmaChatFragment;Lcom/moslay/entities/KhatmaComment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/KhatmaChatFragment;->ediTComment(Lcom/moslay/entities/KhatmaComment;I)V

    return-void
.end method

.method public static bridge synthetic X(Lcom/moslay/fragments/KhatmaChatFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaChatFragment;->getUpdatedLastSeenComment()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic Y(Lcom/moslay/fragments/KhatmaChatFragment;Lcom/moslay/entities/KhatmaComment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/KhatmaChatFragment;->replyToComment(Lcom/moslay/entities/KhatmaComment;Z)V

    return-void
.end method

.method public static bridge synthetic Z(Lcom/moslay/fragments/KhatmaChatFragment;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/KhatmaChatFragment;->setAdapterForComments(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/moslay/fragments/KhatmaChatFragment;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/moslay/fragments/KhatmaChatFragment;->toggle(ZZ)V

    return-void
.end method

.method private addKhatmaComment(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->myID:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->addComment:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentEditText:Landroid/widget/EditText;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaId:I

    .line 19
    .line 20
    iget v2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->myID:I

    .line 21
    .line 22
    new-instance v3, Lcom/moslay/fragments/KhatmaChatFragment$9;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1}, Lcom/moslay/fragments/KhatmaChatFragment$9;-><init>(Lcom/moslay/fragments/KhatmaChatFragment;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2, v3}, Lcom/moslay/control_2015/NewsController;->addComment(Ljava/lang/String;IIILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 34
    .line 35
    invoke-static {p1, v0, p1, v1}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/KhatmaChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaChatFragment;->lambda$onViewCreated$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/KhatmaChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaChatFragment;->lambda$onViewCreated$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/KhatmaChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaChatFragment;->lambda$onViewCreated$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/KhatmaChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaChatFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method private ediTComment(Lcom/moslay/entities/KhatmaComment;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->comment:Lcom/moslay/entities/KhatmaComment;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentEditText:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaComment;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    const-string p2, "input_method"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentEditText:Landroid/widget/EditText;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic f(Lcom/moslay/fragments/KhatmaChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaChatFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/adapter/KhatmaChatAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->adapter:Lcom/moslay/adapter/KhatmaChatAdapter;

    return-object p0
.end method

.method private getSectionCallback(Ljava/util/ArrayList;)Lcom/moslay/adapter/RecyclerSectionItemDecoration$SectionCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaComment;",
            ">;)",
            "Lcom/moslay/adapter/RecyclerSectionItemDecoration$SectionCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/fragments/KhatmaChatFragment$13;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/moslay/fragments/KhatmaChatFragment$13;-><init>(Lcom/moslay/fragments/KhatmaChatFragment;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getUpdatedLastSeenComment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->lastSeenComment:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatma:Lcom/moslay/database/Khatma;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getLastSeenComment()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->addComment:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/interfaces/CallBackNavigation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/interfaces/KhatmaCommentInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->callbackInterface:Lcom/moslay/interfaces/KhatmaCommentInterface;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/moslay/fragments/KhatmaChatFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentPosition:I

    return p0
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-boolean v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->isMyReply:Z

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/moslay/fragments/KhatmaChatFragment;->toggle(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-boolean v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->isMyReply:Z

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/moslay/fragments/KhatmaChatFragment;->toggle(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->isEdit:Z

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->myID:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->addComment:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentEditText:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->comment:Lcom/moslay/entities/KhatmaComment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->myID:I

    .line 39
    .line 40
    new-instance v2, Lcom/moslay/fragments/KhatmaChatFragment$2;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lcom/moslay/fragments/KhatmaChatFragment$2;-><init>(Lcom/moslay/fragments/KhatmaChatFragment;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/control_2015/NewsController;->EditKhatmaCommentOrEditReply(IILjava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 50
    .line 51
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 52
    .line 53
    invoke-static {p1, v0, p1, v2}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-boolean v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->isReply:Z

    .line 58
    .line 59
    const/16 v3, 0x234

    .line 60
    .line 61
    const-string v4, "TEMP_Text"

    .line 62
    .line 63
    const-class v5, Lcom/moslay/activities/LoginActivity;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaChatFragment;->addKhatmaComment(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 96
    .line 97
    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 108
    .line 109
    sget v0, Lcom/moslay/R$string;->write_comment:I

    .line 110
    .line 111
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->myID:I

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->addComment:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentEditText:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaId:I

    .line 146
    .line 147
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->comment:Lcom/moslay/entities/KhatmaComment;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->myID:I

    .line 154
    .line 155
    new-instance v3, Lcom/moslay/fragments/KhatmaChatFragment$3;

    .line 156
    .line 157
    invoke-direct {v3, p0, p1}, Lcom/moslay/fragments/KhatmaChatFragment$3;-><init>(Lcom/moslay/fragments/KhatmaChatFragment;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v1, v2, v3}, Lcom/moslay/control_2015/NewsController;->addReply(Ljava/lang/String;IIILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 165
    .line 166
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 167
    .line 168
    invoke-static {p1, v0, p1, v2}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 175
    .line 176
    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private synthetic lambda$onViewCreated$3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v0, Lcom/moslay/fragments/KhatmaChatFragment$6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/moslay/fragments/KhatmaChatFragment$6;-><init>(Lcom/moslay/fragments/KhatmaChatFragment;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x258

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentsFromDb:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->firstMentionPosition:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/moslay/entities/KhatmaComment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->lastSeenComment:I

    .line 28
    .line 29
    iget p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->firstMentionPosition:I

    .line 30
    .line 31
    iput p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->seenCommentsCount:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaChatFragment;->getUpdatedLastSeenComment()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 38
    .line 39
    iget v1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->firstMentionPosition:I

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lcom/moslay/interfaces/CallBackNavigation;->updateSeenNo(II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/moslay/interfaces/CallBackNavigation;->UpdateLayout()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 50
    .line 51
    iget v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaId:I

    .line 52
    .line 53
    iget v1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->lastSeenComment:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaLastSeen(II)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->mentionLayout:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic lambda$onViewCreated$4(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v0, Lcom/moslay/fragments/KhatmaChatFragment$7;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/moslay/fragments/KhatmaChatFragment$7;-><init>(Lcom/moslay/fragments/KhatmaChatFragment;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x258

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentsFromDb:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, p1}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/moslay/entities/KhatmaComment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->lastSeenComment:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 29
    .line 30
    iget v1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaId:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaLastSeen(II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaChatFragment;->getUpdatedLastSeenComment()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 40
    .line 41
    iget v1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentsNoFromDb:I

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lcom/moslay/interfaces/CallBackNavigation;->updateSeenNo(II)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/moslay/interfaces/CallBackNavigation;->UpdateLayout()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recentImg:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recentNo:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recentLayout:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static bridge synthetic m(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->comments:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentsFromDb:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/moslay/fragments/KhatmaChatFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentsNoFromDb:I

    return p0
.end method

.method public static bridge synthetic p(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->emptyState:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/moslay/fragments/KhatmaChatFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->firstMentionPosition:I

    return p0
.end method

.method private replyToComment(Lcom/moslay/entities/KhatmaComment;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->comment:Lcom/moslay/entities/KhatmaComment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->isReply:Z

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/moslay/fragments/KhatmaChatFragment;->toggle(ZZ)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->replyName2:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaComment;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->replyText2:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaComment;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->replyName:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaComment;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->replyText:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaComment;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic s(Lcom/moslay/fragments/KhatmaChatFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->isKhatmaOwner:Z

    return p0
.end method

.method private setAdapterForComments(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaComment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    iget v4, p0, Lcom/moslay/fragments/KhatmaChatFragment;->myID:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaChatFragment;->callbackInterface:Lcom/moslay/interfaces/KhatmaCommentInterface;

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/moslay/fragments/KhatmaChatFragment;->isKhatmaOwner:Z

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/moslay/adapter/KhatmaChatAdapter;-><init>(Lcom/moslay/entities/KhatmaObject;Landroid/content/Context;Ljava/util/ArrayList;ILcom/moslay/interfaces/KhatmaCommentInterface;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->adapter:Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/moslay/adapter/RecyclerSectionItemDecoration;

    .line 26
    .line 27
    const/16 p2, 0x2d

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/moslay/fragments/KhatmaChatFragment;->dpToPx(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v3}, Lcom/moslay/fragments/KhatmaChatFragment;->getSectionCallback(Ljava/util/ArrayList;)Lcom/moslay/adapter/RecyclerSectionItemDecoration$SectionCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, p2, v0, v1}, Lcom/moslay/adapter/RecyclerSectionItemDecoration;-><init>(IZLcom/moslay/adapter/RecyclerSectionItemDecoration$SectionCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private showMoreComments(ZII)V
    .locals 3

    .line 1
    const-string v0, "sdkfbk"

    .line 2
    .line 3
    const-string v1, "showMoreComments"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaId:I

    .line 9
    .line 10
    int-to-long v1, p3

    .line 11
    new-instance p3, Lcom/moslay/fragments/KhatmaChatFragment$8;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1}, Lcom/moslay/fragments/KhatmaChatFragment$8;-><init>(Lcom/moslay/fragments/KhatmaChatFragment;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, v1, v2, p3}, Lcom/moslay/control_2015/NewsController;->getKhatmaComments(IIJLcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic t(Lcom/moslay/fragments/KhatmaChatFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->isMyReply:Z

    return p0
.end method

.method private toggle(ZZ)V
    .locals 4

    .line 1
    iput-boolean p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->isMyReply:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->replyLayoutToMe:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->replyLayout:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->replyLayoutToMe:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->replyLayout:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance p2, Landroid/transition/Slide;

    .line 30
    .line 31
    const/16 v2, 0x50

    .line 32
    .line 33
    invoke-direct {p2, v2}, Landroid/transition/Slide;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x1f4

    .line 37
    .line 38
    invoke-virtual {p2, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 39
    .line 40
    .line 41
    sget v2, Lcom/moslay/R$id;->reply_container:I

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->parent:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-static {v2, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->replyContainer:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static bridge synthetic u(Lcom/moslay/fragments/KhatmaChatFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaId:I

    return p0
.end method

.method public static bridge synthetic v(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/database/Khatma;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaLocal:Lcom/moslay/database/Khatma;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/entities/KhatmaObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/moslay/fragments/KhatmaChatFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->lastSeenComment:I

    return p0
.end method

.method public static bridge synthetic y(Lcom/moslay/fragments/KhatmaChatFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->lastSeenCommentPosition:I

    return p0
.end method

.method public static bridge synthetic z(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method


# virtual methods
.method public dpToPx(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u062a\u0639\u0644\u064a\u0642\u0627\u062a \u0627\u0644\u062e\u062a\u0645\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x234

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->myID:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->adapter:Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/moslay/adapter/KhatmaChatAdapter;->setMyId(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string p1, "TEMP_Text"

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/moslay/fragments/KhatmaChatFragment;->addKhatmaComment(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->chat_fragment:I

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
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->container:Landroid/view/ViewGroup;

    .line 9
    .line 10
    sget p2, Lcom/moslay/R$id;->chat_rec_view:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    sget p2, Lcom/moslay/R$id;->comment_add:I

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
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->addComment:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget p2, Lcom/moslay/R$id;->reply_layout:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->replyLayout:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    sget p2, Lcom/moslay/R$id;->reply_layout_to_me:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->replyLayoutToMe:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    sget p2, Lcom/moslay/R$id;->close_icon:I

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
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->closeIcon:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget p2, Lcom/moslay/R$id;->close_icon2:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->closeIcon2:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget p2, Lcom/moslay/R$id;->reply_owner_name:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->replyName:Landroid/widget/TextView;

    .line 79
    .line 80
    sget p2, Lcom/moslay/R$id;->reply_owner_name2:I

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
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->replyName2:Landroid/widget/TextView;

    .line 89
    .line 90
    sget p2, Lcom/moslay/R$id;->reply_text:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->replyText:Landroid/widget/TextView;

    .line 99
    .line 100
    sget p2, Lcom/moslay/R$id;->reply_text2:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->replyText2:Landroid/widget/TextView;

    .line 109
    .line 110
    sget p2, Lcom/moslay/R$id;->commnet_editText:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/EditText;

    .line 117
    .line 118
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentEditText:Landroid/widget/EditText;

    .line 119
    .line 120
    sget p2, Lcom/moslay/R$id;->reply_container:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->replyContainer:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    sget p2, Lcom/moslay/R$id;->parent:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->parent:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    sget p2, Lcom/moslay/R$id;->empty_state_layout:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->emptyState:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    sget p2, Lcom/moslay/R$id;->image_mention:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->mentionImg:Landroid/widget/ImageView;

    .line 159
    .line 160
    sget p2, Lcom/moslay/R$id;->image_recent:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/widget/ImageView;

    .line 167
    .line 168
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recentImg:Landroid/widget/ImageView;

    .line 169
    .line 170
    sget p2, Lcom/moslay/R$id;->mention_no:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->mentionNo:Landroid/widget/TextView;

    .line 179
    .line 180
    sget p2, Lcom/moslay/R$id;->recent_no:I

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recentNo:Landroid/widget/TextView;

    .line 189
    .line 190
    sget p2, Lcom/moslay/R$id;->chat_loading:I

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/moslay/control_2015/LoadingControl;

    .line 197
    .line 198
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 199
    .line 200
    sget p2, Lcom/moslay/R$id;->mention_layout:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->mentionLayout:Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    sget p2, Lcom/moslay/R$id;->recent_layout:I

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 217
    .line 218
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recentLayout:Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    sget p2, Lcom/moslay/R$id;->make_commnet_layout:I

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentTextLayout:Landroid/view/View;

    .line 227
    .line 228
    :try_start_0
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/moslay/fragments/KhatmaChatFragment;->getScreenName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-static {p2, p3}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    :catch_0
    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "skjbkhj"

    .line 5
    .line 6
    const-string v1, "onPause = "

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->isEnded:Z

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentTextLayout:Landroid/view/View;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentTextLayout:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "comments in db = "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 43
    .line 44
    iget v1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaId:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCommentsByKatmaId(I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "sdkfbk"

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "comment id = "

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentId:I

    .line 74
    .line 75
    const-string v1, "sdkfjhbk"

    .line 76
    .line 77
    invoke-static {p1, v1, v0}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->myID:I

    .line 91
    .line 92
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->myName:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 105
    .line 106
    iget v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaId:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->getCommentsByKatmaId(I)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentsNoFromDb:I

    .line 117
    .line 118
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentEditText:Landroid/widget/EditText;

    .line 119
    .line 120
    new-instance v0, Lcom/moslay/fragments/KhatmaChatFragment$1;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/moslay/fragments/KhatmaChatFragment$1;-><init>(Lcom/moslay/fragments/KhatmaChatFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->closeIcon:Landroid/widget/ImageView;

    .line 129
    .line 130
    new-instance v0, Lcom/moslay/fragments/m0;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v0, p0, v1}, Lcom/moslay/fragments/m0;-><init>(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->closeIcon2:Landroid/widget/ImageView;

    .line 140
    .line 141
    new-instance v0, Lcom/moslay/fragments/m0;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-direct {v0, p0, v1}, Lcom/moslay/fragments/m0;-><init>(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->addComment:Landroid/widget/ImageView;

    .line 151
    .line 152
    new-instance v0, Lcom/moslay/fragments/m0;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-direct {v0, p0, v1}, Lcom/moslay/fragments/m0;-><init>(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/moslay/fragments/KhatmaChatFragment$4;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lcom/moslay/fragments/KhatmaChatFragment$4;-><init>(Lcom/moslay/fragments/KhatmaChatFragment;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->callbackInterface:Lcom/moslay/interfaces/KhatmaCommentInterface;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    new-instance v0, Lcom/moslay/fragments/KhatmaChatFragment$5;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/moslay/fragments/KhatmaChatFragment$5;-><init>(Lcom/moslay/fragments/KhatmaChatFragment;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->mentionImg:Landroid/widget/ImageView;

    .line 184
    .line 185
    new-instance v0, Lcom/moslay/fragments/m0;

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    invoke-direct {v0, p0, v1}, Lcom/moslay/fragments/m0;-><init>(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recentImg:Landroid/widget/ImageView;

    .line 195
    .line 196
    new-instance v0, Lcom/moslay/fragments/m0;

    .line 197
    .line 198
    const/4 v1, 0x4

    .line 199
    invoke-direct {v0, p0, v1}, Lcom/moslay/fragments/m0;-><init>(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentsNoFromDb:I

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    if-nez p1, :cond_1

    .line 209
    .line 210
    invoke-direct {p0, v0, p2, p2}, Lcom/moslay/fragments/KhatmaChatFragment;->showMoreComments(ZII)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string p2, "else commentsNoFromDb = "

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentsNoFromDb:I

    .line 222
    .line 223
    const-string v1, "djnbdkj"

    .line 224
    .line 225
    const-string v2, "khatmaId = "

    .line 226
    .line 227
    invoke-static {p1, p2, v1, v2}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaId:I

    .line 232
    .line 233
    const-string v3, " commentsNoFromDb = "

    .line 234
    .line 235
    invoke-static {p1, p2, v1, v3}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentsNoFromDb:I

    .line 240
    .line 241
    const-string v3, "sdkcfbk"

    .line 242
    .line 243
    invoke-static {p1, v3, p2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 247
    .line 248
    iget p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaId:I

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaLocal:Lcom/moslay/database/Khatma;

    .line 255
    .line 256
    if-eqz p1, :cond_2

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getLastCommentId()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->lastCommentId:I

    .line 263
    .line 264
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaLocal:Lcom/moslay/database/Khatma;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getTimeStamp()J

    .line 267
    .line 268
    .line 269
    move-result-wide p1

    .line 270
    long-to-int p1, p1

    .line 271
    iput p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recentTimeStamp:I

    .line 272
    .line 273
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaLocal:Lcom/moslay/database/Khatma;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getLastSeenComment()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iput p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->lastSeenComment:I

    .line 280
    .line 281
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaLocal:Lcom/moslay/database/Khatma;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getTotalComments()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->seenCommentsCount:I

    .line 288
    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string p2, " khatmaLocal recentTimeStamp = "

    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recentTimeStamp:I

    .line 297
    .line 298
    const-string v4, " khatmaLocal id = "

    .line 299
    .line 300
    invoke-static {p1, p2, v3, v4}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaLocal:Lcom/moslay/database/Khatma;

    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string p2, " khatmaLocal name = "

    .line 323
    .line 324
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaLocal:Lcom/moslay/database/Khatma;

    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    new-instance p1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string p2, "recentTimeStamp = "

    .line 346
    .line 347
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recentTimeStamp:I

    .line 351
    .line 352
    const-string v3, "c sura = "

    .line 353
    .line 354
    const-string v4, "djnbssdkj"

    .line 355
    .line 356
    invoke-static {p1, p2, v4, v3}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaLocal:Lcom/moslay/database/Khatma;

    .line 361
    .line 362
    invoke-virtual {p2}, Lcom/moslay/database/Khatma;->getcSurah()I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    new-instance p1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string p2, "lastCommentId = "

    .line 379
    .line 380
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->lastCommentId:I

    .line 384
    .line 385
    invoke-static {p1, p2, v4, v2}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->khatmaId:I

    .line 390
    .line 391
    const-string v2, "lastSeenComment = "

    .line 392
    .line 393
    invoke-static {p1, p2, v1, v2}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->lastSeenComment:I

    .line 398
    .line 399
    const-string v2, "seenCommentsCount = "

    .line 400
    .line 401
    invoke-static {p1, p2, v1, v2}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->seenCommentsCount:I

    .line 406
    .line 407
    invoke-static {p1, v1, p2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    :cond_2
    iget p1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->lastCommentId:I

    .line 411
    .line 412
    iget p2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recentTimeStamp:I

    .line 413
    .line 414
    invoke-direct {p0, v0, p1, p2}, Lcom/moslay/fragments/KhatmaChatFragment;->showMoreComments(ZII)V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public setLactSeenCalculations()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "commentId == "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentId:I

    .line 9
    .line 10
    const-string v2, "dzbdfbv"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentId:I

    .line 16
    .line 17
    const-wide/16 v3, 0x258

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "commentId!=0"

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentsFromDb:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentsFromDb:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/moslay/entities/KhatmaComment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentId:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    iput v1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentPosition:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v1, Lcom/moslay/fragments/KhatmaChatFragment$10;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/moslay/fragments/KhatmaChatFragment$10;-><init>(Lcom/moslay/fragments/KhatmaChatFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/moslay/interfaces/CallBackNavigation;->UpdateLayout()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->seenCommentsCount:I

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recentNo:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recentImg:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recentLayout:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "commentsNoFromDb = "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentsNoFromDb:I

    .line 102
    .line 103
    const-string v5, "update lastSeenCommentPosition = "

    .line 104
    .line 105
    const-string v6, "jhbyu"

    .line 106
    .line 107
    invoke-static {v0, v1, v6, v5}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->lastSeenCommentPosition:I

    .line 112
    .line 113
    invoke-static {v0, v6, v1}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->seenCommentsCount:I

    .line 117
    .line 118
    iget v1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentsNoFromDb:I

    .line 119
    .line 120
    if-gt v0, v1, :cond_4

    .line 121
    .line 122
    iget v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->lastSeenCommentPosition:I

    .line 123
    .line 124
    sub-int/2addr v1, v0

    .line 125
    const-string v0, "unseen = "

    .line 126
    .line 127
    invoke-static {v1, v0, v6}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-lez v1, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recentNo:Landroid/widget/TextView;

    .line 133
    .line 134
    const-string v2, ""

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaChatFragment;->getUpdatedLastSeenComment()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 145
    .line 146
    iget v5, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentsNoFromDb:I

    .line 147
    .line 148
    invoke-interface {v1, v5, v0}, Lcom/moslay/interfaces/CallBackNavigation;->updateSeenNo(II)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recentLayout:Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recentLayout:Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaChatFragment;->getUpdatedLastSeenComment()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 167
    .line 168
    iget v2, p0, Lcom/moslay/fragments/KhatmaChatFragment;->lastSeenCommentPosition:I

    .line 169
    .line 170
    invoke-interface {v1, v2, v0}, Lcom/moslay/interfaces/CallBackNavigation;->updateSeenNo(II)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 174
    .line 175
    invoke-interface {v0}, Lcom/moslay/interfaces/CallBackNavigation;->UpdateLayout()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    new-instance v1, Lcom/moslay/fragments/KhatmaChatFragment$11;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/moslay/fragments/KhatmaChatFragment$11;-><init>(Lcom/moslay/fragments/KhatmaChatFragment;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaChatFragment;->getUpdatedLastSeenComment()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 194
    .line 195
    iget v5, p0, Lcom/moslay/fragments/KhatmaChatFragment;->commentsNoFromDb:I

    .line 196
    .line 197
    invoke-interface {v1, v5, v0}, Lcom/moslay/interfaces/CallBackNavigation;->updateSeenNo(II)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 201
    .line 202
    invoke-interface {v0}, Lcom/moslay/interfaces/CallBackNavigation;->UpdateLayout()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recentNo:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recentImg:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recentLayout:Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->mentionLayout:Landroid/widget/RelativeLayout;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    new-instance v1, Lcom/moslay/fragments/KhatmaChatFragment$12;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Lcom/moslay/fragments/KhatmaChatFragment$12;-><init>(Lcom/moslay/fragments/KhatmaChatFragment;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    .line 234
    .line 235
    return-void
.end method
