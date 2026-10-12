.class public Lcom/moslay/fragments/JoinedKhatmaFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/JoinedInterface;
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lcom/moslay/interfaces/KhatmaDetailsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/JoinedKhatmaFragment$RefreshJoinedKhatma;,
        Lcom/moslay/fragments/JoinedKhatmaFragment$ProgressChangedReceiver;,
        Lcom/moslay/fragments/JoinedKhatmaFragment$UpdateKhatmatListenerObj;
    }
.end annotation


# instance fields
.field private adapter:Lcom/moslay/adapter/JoinedKhatmatAdapter;

.field private bottomLoading:Lcom/moslay/control_2015/LoadingControl;

.field private callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private emptyState2:Landroid/widget/RelativeLayout;

.field private goToKhatmaCommunityTxtView:Landroid/widget/TextView;

.field private isReachedEnd:Z

.field private joinedKhatmat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;"
        }
    .end annotation
.end field

.field private final lastKhatmaId:I

.field private loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

.field private loadingControl:Lcom/moslay/control_2015/LoadingControl;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private progressChangedReceiver:Lcom/moslay/fragments/JoinedKhatmaFragment$ProgressChangedReceiver;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private refreshJoinedKhatma:Lcom/moslay/fragments/JoinedKhatmaFragment$RefreshJoinedKhatma;

.field private settings:Lcom/moslay/entities/BenefitsSettings;

.field private suggestedKhatmat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;"
        }
    .end annotation
.end field

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->isReachedEnd:Z

    .line 7
    iput v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->lastKhatmaId:I

    return-void
.end method

.method public constructor <init>(Lcom/moslay/interfaces/CallBackNavigation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->isReachedEnd:Z

    .line 3
    iput v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->lastKhatmaId:I

    .line 4
    iput-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/fragments/JoinedKhatmaFragment;->lambda$readWerd$2(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/JoinedKhatmaFragment;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/moslay/entities/KhatmaObject;JLcom/moslay/database/Khatma;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/moslay/fragments/JoinedKhatmaFragment;->lambda$readWerd$3(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/moslay/entities/KhatmaObject;JLcom/moslay/database/Khatma;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->lambda$readWerd$4(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/JoinedKhatmaFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/fragments/JoinedKhatmaFragment;->lambda$readWerd$1(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/adapter/JoinedKhatmatAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->adapter:Lcom/moslay/adapter/JoinedKhatmatAdapter;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/interfaces/CallBackNavigation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/fragments/JoinedKhatmaFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->emptyState2:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/moslay/fragments/JoinedKhatmaFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->isReachedEnd:Z

    return p0
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallBackNavigation;->selectaTab(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/moslay/interfaces/CallBackNavigation;->openCommunity()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$readWerd$1(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V
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

.method private static synthetic lambda$readWerd$2(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V
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

.method private synthetic lambda$readWerd$3(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/moslay/entities/KhatmaObject;JLcom/moslay/database/Khatma;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v6, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    move-wide/from16 v4, p4

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    move-object/from16 v11, p10

    .line 34
    .line 35
    move-object/from16 v12, p11

    .line 36
    .line 37
    move-object/from16 v13, p12

    .line 38
    .line 39
    invoke-direct/range {v1 .. v13}, Lcom/moslay/fragments/JoinedKhatmaFragment;->markReadWerd(Lcom/moslay/entities/KhatmaObject;IJLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p13 .. p13}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static synthetic lambda$readWerd$4(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/moslay/fragments/JoinedKhatmaFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->joinedKhatmat:Ljava/util/ArrayList;

    return-object p0
.end method

.method private markReadWerd(Lcom/moslay/entities/KhatmaObject;IJLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 12

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p2}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v4, v2}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4, v0}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p2}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lcom/moslay/database/Khatma;->setProgressUpdated(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p5 .. p6}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3, p2}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v4, p2}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v4, p2}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lcom/moslay/database/Khatma;->setProgressUpdated(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p5 .. p6}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v3, p2}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByPageId(I)Lcom/moslay/database/QuranQuarter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v4, v2}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p2}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {v4, p2}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lcom/moslay/database/Khatma;->setProgressUpdated(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p5 .. p6}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->adapter:Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v5, p1

    .line 115
    move-wide v1, p3

    .line 116
    move-object/from16 v6, p7

    .line 117
    .line 118
    move-object/from16 v7, p8

    .line 119
    .line 120
    move-object/from16 v8, p9

    .line 121
    .line 122
    move-object/from16 v9, p10

    .line 123
    .line 124
    move-object/from16 v10, p11

    .line 125
    .line 126
    move-object/from16 v11, p12

    .line 127
    .line 128
    invoke-static/range {v0 .. v11}, Lcom/moslay/control_2015/KhatmaCalculations;->calculateFromAndTo(Landroid/content/res/Resources;JLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static bridge synthetic n(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/interfaces/KhatmatInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/moslay/fragments/JoinedKhatmaFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/moslay/fragments/JoinedKhatmaFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->suggestedKhatmat:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/moslay/fragments/JoinedKhatmaFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/moslay/fragments/JoinedKhatmaFragment;Lcom/moslay/adapter/JoinedKhatmatAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->adapter:Lcom/moslay/adapter/JoinedKhatmatAdapter;

    return-void
.end method

.method private setAdapterForNews(Lcom/moslay/entities/JoinedKhatmatResponse;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/entities/JoinedKhatmatResponse;->getJoinedKhatmat()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/moslay/entities/JoinedKhatmatResponse;->getSuggestedKhatmat()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->callBackNavigation:Lcom/moslay/interfaces/CallBackNavigation;

    .line 18
    .line 19
    move-object v6, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/moslay/adapter/JoinedKhatmatAdapter;-><init>(Lcom/moslay/interfaces/KhatmatInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/JoinedInterface;Lcom/moslay/interfaces/CallBackNavigation;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v6, Lcom/moslay/fragments/JoinedKhatmaFragment;->adapter:Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 24
    .line 25
    iget-object p1, v6, Lcom/moslay/fragments/JoinedKhatmaFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private showMoreKhatmat(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->getServerSupportedLangId(Lcom/moslay/database/GeneralInformation;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/moslay/fragments/JoinedKhatmaFragment$2;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/moslay/fragments/JoinedKhatmaFragment$2;-><init>(Lcom/moslay/fragments/JoinedKhatmaFragment;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, v2, v1}, Lcom/moslay/control_2015/NewsController;->getJoinedKhatmat(IIILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->emptyState2:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget v0, Lcom/moslay/R$string;->needConnection_toGet_general_khatmat:I

    .line 77
    .line 78
    invoke-static {p2, v0, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static bridge synthetic t(Lcom/moslay/fragments/JoinedKhatmaFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->isReachedEnd:Z

    return-void
.end method

.method public static bridge synthetic u(Lcom/moslay/fragments/JoinedKhatmaFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->joinedKhatmat:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic v(Lcom/moslay/fragments/JoinedKhatmaFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->suggestedKhatmat:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic w(Lcom/moslay/fragments/JoinedKhatmaFragment;Lcom/moslay/entities/JoinedKhatmatResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->setAdapterForNews(Lcom/moslay/entities/JoinedKhatmatResponse;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/moslay/fragments/JoinedKhatmaFragment;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/JoinedKhatmaFragment;->showMoreKhatmat(ZI)V

    return-void
.end method


# virtual methods
.method public FinishRead(Lcom/moslay/entities/KhatmaObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getStartSurah()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getStartAyah()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getStartPage()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getIsByPagesMode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    if-eq p1, v2, :cond_1

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, v4

    .line 86
    iget-object v1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v3}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/moslay/database/Khatma;->setProgressUpdated(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v3}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, p1

    .line 135
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByQuarterId(I)Lcom/moslay/database/QuranQuarter;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "toQuranQuarter = "

    .line 144
    .line 145
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "dksjnkj"

    .line 156
    .line 157
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "start aya  to be set = "

    .line 165
    .line 166
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "quarter = "

    .line 186
    .line 187
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {v0, p1}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lcom/moslay/database/Khatma;->setProgressUpdated(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->adapter:Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u062e\u062a\u0645\u0627\u062a \u0645\u0644\u062a\u062d\u0642 \u0628\u0647\u0627"

    .line 2
    .line 3
    return-object v0
.end method

.method public goToLocalMoshaf(Lcom/moslay/database/Khatma;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getID()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v0, p1}, Lcom/moslay/control_2015/Util;->startMushafIntent(ZLandroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public leaveKhatma()V
    .locals 0

    return-void
.end method

.method public navigateToMogtamaa()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v1}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/moslay/R$id;->content_frame_list:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v0, v3, v2}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->joined_khatmat_layout:I

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
    sget p2, Lcom/moslay/R$id;->khatma_listview:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    sget p2, Lcom/moslay/R$id;->empty_state_layout2:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->emptyState2:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    sget p2, Lcom/moslay/R$id;->news_bottom_loading:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/moslay/control_2015/LoadingControl;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 37
    .line 38
    sget p2, Lcom/moslay/R$id;->loading:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/moslay/control_2015/LoadingControl;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 47
    .line 48
    sget p2, Lcom/moslay/R$id;->news_swipeContainer:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 57
    .line 58
    sget p2, Lcom/moslay/R$id;->txtview_go_khatma_community:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->goToKhatmaCommunityTxtView:Landroid/widget/TextView;

    .line 67
    .line 68
    :try_start_0
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/moslay/fragments/JoinedKhatmaFragment;->getScreenName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p2, p3}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    new-instance p2, Lcom/moslay/fragments/JoinedKhatmaFragment$RefreshJoinedKhatma;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/moslay/fragments/JoinedKhatmaFragment$RefreshJoinedKhatma;-><init>(Lcom/moslay/fragments/JoinedKhatmaFragment;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->refreshJoinedKhatma:Lcom/moslay/fragments/JoinedKhatmaFragment$RefreshJoinedKhatma;

    .line 83
    .line 84
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 85
    .line 86
    const-string v0, "ACTION_REFRESH_JOINED_KHATMA"

    .line 87
    .line 88
    invoke-static {p3, p2, v0}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->refreshJoinedKhatma:Lcom/moslay/fragments/JoinedKhatmaFragment$RefreshJoinedKhatma;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->progressChangedReceiver:Lcom/moslay/fragments/JoinedKhatmaFragment$ProgressChangedReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->adapter:Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->releaseResources()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->progressChangedReceiver:Lcom/moslay/fragments/JoinedKhatmaFragment$ProgressChangedReceiver;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroyView()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->joinedKhatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->adapter:Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->clearDate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->showMoreKhatmat(ZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->adapter:Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->goToKhatmaCommunityTxtView:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance p2, Lcom/moslay/fragments/b;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 41
    .line 42
    const-string p1, "dgbzfb"

    .line 43
    .line 44
    const-string p2, "onViewCreated = "

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/JoinedKhatmaFragment;->showMoreKhatmat(ZI)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/moslay/fragments/JoinedKhatmaFragment$1;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/moslay/fragments/JoinedKhatmaFragment$1;-><init>(Lcom/moslay/fragments/JoinedKhatmaFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/moslay/fragments/JoinedKhatmaFragment$ProgressChangedReceiver;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/moslay/fragments/JoinedKhatmaFragment$ProgressChangedReceiver;-><init>(Lcom/moslay/fragments/JoinedKhatmaFragment;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->progressChangedReceiver:Lcom/moslay/fragments/JoinedKhatmaFragment$ProgressChangedReceiver;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/moslay/fragments/JoinedKhatmaFragment;->progressChangedReceiver:Lcom/moslay/fragments/JoinedKhatmaFragment$ProgressChangedReceiver;

    .line 85
    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    .line 87
    .line 88
    const-string v1, "extra_listener_start"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public readWerd(Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v14, Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 8
    .line 9
    invoke-direct {v14, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/moslay/R$layout;->read_werd_external_popup:I

    .line 13
    .line 14
    invoke-virtual {v14, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v14, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    .line 20
    .line 21
    sget v2, Lcom/moslay/R$id;->ok_btn:I

    .line 22
    .line 23
    invoke-virtual {v14, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/Button;

    .line 28
    .line 29
    sget v3, Lcom/moslay/R$id;->cancel_btn:I

    .line 30
    .line 31
    invoke-virtual {v14, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/Button;

    .line 36
    .line 37
    sget v4, Lcom/moslay/R$id;->pages_no:I

    .line 38
    .line 39
    invoke-virtual {v14, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v5, Lcom/moslay/R$id;->plus:I

    .line 46
    .line 47
    invoke-virtual {v14, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/widget/TextView;

    .line 52
    .line 53
    sget v6, Lcom/moslay/R$id;->minus:I

    .line 54
    .line 55
    invoke-virtual {v14, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/widget/TextView;

    .line 60
    .line 61
    sget v7, Lcom/moslay/R$id;->khatma_calculation_days:I

    .line 62
    .line 63
    invoke-virtual {v14, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroid/widget/EditText;

    .line 68
    .line 69
    iget-object v8, v1, Lcom/moslay/fragments/JoinedKhatmaFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v8, v9, v10}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move-object v9, v2

    .line 88
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    add-int/lit8 v10, v8, 0x1

    .line 91
    .line 92
    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v12, ""

    .line 104
    .line 105
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/moslay/control_2015/InputFilterMinMax;

    .line 123
    .line 124
    const-string v10, "1"

    .line 125
    .line 126
    const-string v11, "604"

    .line 127
    .line 128
    invoke-direct {v4, v10, v11}, Lcom/moslay/control_2015/InputFilterMinMax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-array v10, v0, [Landroid/text/InputFilter;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    aput-object v4, v10, v11

    .line 135
    .line 136
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lcom/moslay/fragments/JoinedKhatmaFragment$4;

    .line 140
    .line 141
    invoke-direct {v4, v1, v2}, Lcom/moslay/fragments/JoinedKhatmaFragment$4;-><init>(Lcom/moslay/fragments/JoinedKhatmaFragment;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lcom/moslay/fragments/k0;

    .line 148
    .line 149
    invoke-direct {v4, v2, v8, v7, v11}, Lcom/moslay/fragments/k0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lcom/moslay/fragments/k0;

    .line 156
    .line 157
    invoke-direct {v4, v2, v8, v7, v0}, Lcom/moslay/fragments/k0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/moslay/fragments/l0;

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    move-object/from16 v7, p1

    .line 167
    .line 168
    move-object/from16 v4, p2

    .line 169
    .line 170
    move-wide/from16 v5, p3

    .line 171
    .line 172
    move-object/from16 v10, p7

    .line 173
    .line 174
    move-object/from16 v11, p8

    .line 175
    .line 176
    move-object/from16 v12, p9

    .line 177
    .line 178
    move-object/from16 v13, p10

    .line 179
    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    move v3, v8

    .line 183
    move-object/from16 v16, v9

    .line 184
    .line 185
    move-object/from16 v8, p5

    .line 186
    .line 187
    move-object/from16 v9, p6

    .line 188
    .line 189
    invoke-direct/range {v0 .. v15}, Lcom/moslay/fragments/l0;-><init>(Lcom/moslay/fragments/MadarFragment;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/moslay/entities/KhatmaObject;JLcom/moslay/database/Khatma;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;I)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v9, v16

    .line 193
    .line 194
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/moslay/fragments/n0;

    .line 198
    .line 199
    const/4 v2, 0x7

    .line 200
    invoke-direct {v0, v14, v2}, Lcom/moslay/fragments/n0;-><init>(Landroid/app/Dialog;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v3, v17

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v0, v2}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    .line 225
    .line 226
    .line 227
    :cond_0
    return-void
.end method

.method public refreshFeed()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->showMoreKhatmat(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveKhatmaToDb(Ljava/lang/String;)V
    .locals 2

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
    new-instance v1, Lcom/moslay/fragments/JoinedKhatmaFragment$3;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/moslay/fragments/JoinedKhatmaFragment$3;-><init>(Lcom/moslay/fragments/JoinedKhatmaFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/NewsController;->getKhatmaData(Ljava/lang/String;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setButtonStyle(Lcom/moslay/database/Khatma;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/Button;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getWerdReadDate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "savedDate = "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "fdjhbu"

    .line 22
    .line 23
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "name = "

    .line 29
    .line 30
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/moslay/control_2015/KhatmaCalculations;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, p1, v3, v4, v4}, Lcom/moslay/control_2015/KhatmaCalculations;-><init>(Lcom/moslay/database/Khatma;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/moslay/control_2015/KhatmaCalculations;->isWerdCompletedToday()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v4, v0, v4

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-lez v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/moslay/mvvm/utils/DateUtils;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v0, v5

    .line 85
    :goto_0
    if-nez v0, :cond_2

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 p1, 0x8

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-virtual {p4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget p2, Lcom/moslay/R$string;->iReadWerd:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget p2, Lcom/moslay/R$color;->white:I

    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget p2, Lcom/moslay/R$drawable;->finish_read_werd:I

    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    :goto_1
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget p2, Lcom/moslay/R$color;->oxford_blue:I

    .line 152
    .line 153
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget p2, Lcom/moslay/R$string;->iReadWerd:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget p2, Lcom/moslay/R$drawable;->dimmed_read:I

    .line 180
    .line 181
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void
.end method
