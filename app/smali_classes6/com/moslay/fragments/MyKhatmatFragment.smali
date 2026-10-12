.class public Lcom/moslay/fragments/MyKhatmatFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lcom/moslay/interfaces/MyKhatmatInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/MyKhatmatFragment$RefreshMyKhatmaReceiver;,
        Lcom/moslay/fragments/MyKhatmatFragment$DeleteKhatmaReceiver;,
        Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;,
        Lcom/moslay/fragments/MyKhatmatFragment$ProgressChangedReceiver;
    }
.end annotation


# static fields
.field public static final ACTION_ADD_KHATMA:Ljava/lang/String; = "ACTION_ADD_KHATMA"

.field public static final ACTION_DELETE_KHATMA:Ljava/lang/String; = "ACTION_DELETE_KHATMA"

.field public static final ACTION_REFRESH_JOINED_KHATMA:Ljava/lang/String; = "ACTION_REFRESH_JOINED_KHATMA"

.field public static final ACTION_REFRESH_MY_KHATMA_LIST:Ljava/lang/String; = "ACTION_REFRESH_MY_KHATMA_LIST"

.field public static final EXTRA_ADD_KHATMA_OBJ:Ljava/lang/String; = "EXTRA_ADD_KHATMA_OBJ"

.field public static final EXTRA_DELETE_KHATMA:Ljava/lang/String; = "EXTRA_DELETE_KHATMA"

.field public static final EXTRA_DELETE_KHATMA_ID:Ljava/lang/String; = "EXTRA_DELETE_KHATMA_ID"

.field private static final LOGIN_REQ_CODE:I = 0x11c1


# instance fields
.field private adapter:Lcom/moslay/adapter/MyKhatmatAdapter;

.field private addKhatma:Landroid/widget/TextView;

.field private addKhatmatLocal:Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;

.field private bottomLoading:Lcom/moslay/control_2015/LoadingControl;

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private deleteKhatmaReceiver:Lcom/moslay/fragments/MyKhatmatFragment$DeleteKhatmaReceiver;

.field private emptyStateLayout:Landroid/widget/RelativeLayout;

.field private isReachedEnd:Z

.field private khatmalocal:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Khatma;",
            ">;"
        }
    .end annotation
.end field

.field private khatmat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;"
        }
    .end annotation
.end field

.field private listview:Landroidx/recyclerview/widget/RecyclerView;

.field private loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

.field private loadingPage:Lcom/moslay/control_2015/LoadingControl;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private progressChangedReceiver:Lcom/moslay/fragments/MyKhatmatFragment$ProgressChangedReceiver;

.field private refreshMyKhatmaReceiver:Lcom/moslay/fragments/MyKhatmatFragment$RefreshMyKhatmaReceiver;

.field private settings:Lcom/moslay/entities/BenefitsSettings;

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


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
    iput-boolean v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->isReachedEnd:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/MyKhatmatFragment;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/MyKhatmatFragment;->lambda$onViewCreated$0(ZI)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/fragments/MyKhatmatFragment;->lambda$readWerd$2(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/fragments/MyKhatmatFragment;->lambda$readWerd$1(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/MyKhatmatFragment;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/moslay/entities/KhatmaObject;JLcom/moslay/database/Khatma;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/moslay/fragments/MyKhatmatFragment;->lambda$readWerd$3(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/moslay/entities/KhatmaObject;JLcom/moslay/database/Khatma;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/MyKhatmatFragment;->lambda$readWerd$4(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/adapter/MyKhatmatAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->adapter:Lcom/moslay/adapter/MyKhatmatAdapter;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/MyKhatmatFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->emptyStateLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/fragments/MyKhatmatFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->khatmalocal:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/moslay/fragments/MyKhatmatFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->khatmat:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic lambda$onViewCreated$0(ZI)V
    .locals 2

    .line 1
    const-string v0, "flssjkl"

    .line 2
    .line 3
    const-string v1, "loadMoreKhatmat in mykhatmat = "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->isReachedEnd:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->emptyStateLayout:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/MyKhatmatFragment;->showMoreKhatmat(ZI)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
    iget-object v6, p0, Lcom/moslay/fragments/MyKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

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
    invoke-direct/range {v1 .. v13}, Lcom/moslay/fragments/MyKhatmatFragment;->markReadWerd(Lcom/moslay/entities/KhatmaObject;IJLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static bridge synthetic m(Lcom/moslay/fragments/MyKhatmatFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v4, v2}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v4, v0}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p2}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "toQuranQuarter = "

    .line 81
    .line 82
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v5, "dksjnkj"

    .line 93
    .line 94
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v6, "start aya  to be set = "

    .line 102
    .line 103
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v6, "quarter = "

    .line 123
    .line 124
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p2}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {v4, p2}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {v4, p2}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lcom/moslay/database/Khatma;->setProgressUpdated(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p5 .. p6}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment;->adapter:Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v5, p1

    .line 176
    move-wide v1, p3

    .line 177
    move-object/from16 v6, p7

    .line 178
    .line 179
    move-object/from16 v7, p8

    .line 180
    .line 181
    move-object/from16 v8, p9

    .line 182
    .line 183
    move-object/from16 v9, p10

    .line 184
    .line 185
    move-object/from16 v10, p11

    .line 186
    .line 187
    move-object/from16 v11, p12

    .line 188
    .line 189
    invoke-static/range {v0 .. v11}, Lcom/moslay/control_2015/KhatmaCalculations;->calculateFromAndTo(Landroid/content/res/Resources;JLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static bridge synthetic n(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/interfaces/KhatmatInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->loadingPage:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/moslay/fragments/MyKhatmatFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/moslay/fragments/MyKhatmatFragment;Lcom/moslay/adapter/MyKhatmatAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->adapter:Lcom/moslay/adapter/MyKhatmatAdapter;

    return-void
.end method

.method public static bridge synthetic r(Lcom/moslay/fragments/MyKhatmatFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->isReachedEnd:Z

    return-void
.end method

.method private refreshLocalData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getPrivateNotFinished()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->khatmalocal:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->adapter:Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/moslay/adapter/MyKhatmatAdapter;->updateLocalData(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->adapter:Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static bridge synthetic s(Lcom/moslay/fragments/MyKhatmatFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->khatmalocal:Ljava/util/ArrayList;

    return-void
.end method

.method private setAdapterForNews(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/moslay/fragments/MyKhatmatFragment;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/moslay/fragments/MyKhatmatFragment;->khatmalocal:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/moslay/fragments/MyKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/moslay/adapter/MyKhatmatAdapter;-><init>(Lcom/moslay/interfaces/MyKhatmatInterface;Lcom/moslay/interfaces/KhatmatInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lcom/moslay/fragments/MyKhatmatFragment;->adapter:Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 17
    .line 18
    iget-object p1, v1, Lcom/moslay/fragments/MyKhatmatFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private showMoreKhatmat(ZI)V
    .locals 9

    .line 1
    const-string v0, "gksshbkf"

    .line 2
    .line 3
    const-string v1, "showMoreKhatmat= lastKhatmaId = "

    .line 4
    .line 5
    invoke-static {p2, v1, v0}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->getServerSupportedLangId(Lcom/moslay/database/GeneralInformation;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getPrivateNotFinished()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->khatmalocal:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/moslay/fragments/MyKhatmatFragment;->khatmalocal:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcom/moslay/fragments/MyKhatmatFragment$2;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/moslay/fragments/MyKhatmatFragment$2;-><init>(Lcom/moslay/fragments/MyKhatmatFragment;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0, v2, v1}, Lcom/moslay/control_2015/NewsController;->getUserKhatmat(IIILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->emptyStateLayout:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->loadingPage:Lcom/moslay/control_2015/LoadingControl;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance v2, Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/moslay/fragments/MyKhatmatFragment;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lcom/moslay/fragments/MyKhatmatFragment;->khatmalocal:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 109
    .line 110
    iget-object v8, p0, Lcom/moslay/fragments/MyKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 111
    .line 112
    move-object v3, p0

    .line 113
    invoke-direct/range {v2 .. v8}, Lcom/moslay/adapter/MyKhatmatAdapter;-><init>(Lcom/moslay/interfaces/MyKhatmatInterface;Lcom/moslay/interfaces/KhatmatInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v3, Lcom/moslay/fragments/MyKhatmatFragment;->adapter:Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 117
    .line 118
    iget-object p1, v3, Lcom/moslay/fragments/MyKhatmatFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v3, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget v0, Lcom/moslay/R$string;->needConnection_toGet_general_khatmat:I

    .line 130
    .line 131
    invoke-static {p2, v0, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static bridge synthetic t(Lcom/moslay/fragments/MyKhatmatFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->khatmat:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic u(Lcom/moslay/fragments/MyKhatmatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MyKhatmatFragment;->refreshLocalData()V

    return-void
.end method

.method public static bridge synthetic v(Lcom/moslay/fragments/MyKhatmatFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/MyKhatmatFragment;->setAdapterForNews(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public FinishRead(Lcom/moslay/entities/KhatmaObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

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
    iget-object v1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

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
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v3}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, p1

    .line 136
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByQuarterId(I)Lcom/moslay/database/QuranQuarter;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "toQuranQuarter = "

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "dksjnkj"

    .line 157
    .line 158
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v5, "start aya  to be set = "

    .line 166
    .line 167
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v5, "quarter = "

    .line 187
    .line 188
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/16 v6, 0xf0

    .line 218
    .line 219
    if-le v1, v6, :cond_3

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getEndAyah()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getEndSurah()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getEndPage()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    :cond_3
    invoke-virtual {v0, v3}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/moslay/database/Khatma;->setProgressUpdated(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->adapter:Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public FinishReadLocal(Lcom/moslay/database/Khatma;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getStartPage()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "startPag = "

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "dksjnkj"

    .line 60
    .line 61
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    if-eq v4, v1, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v3

    .line 79
    const-string v2, "toPageNo = "

    .line 80
    .line 81
    invoke-static {v0, v2, v5}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/moslay/fragments/MyKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v3}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/moslay/database/Khatma;->setProgressUpdated(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v3, p0, Lcom/moslay/fragments/MyKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 119
    .line 120
    invoke-virtual {v3, v0, v2}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v0

    .line 133
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByQuarterId(I)Lcom/moslay/database/QuranQuarter;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "toQuranQuarter = "

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "start aya  to be set = "

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "quarter = "

    .line 182
    .line 183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {p1, v2}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {p1, v2}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1, v0}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lcom/moslay/database/Khatma;->setProgressUpdated(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->adapter:Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u062e\u062a\u0645\u0627\u062a \u0623\u0646\u0634\u0623\u062a\u0647\u0627"

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x11c1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/fragments/MyKhatmatFragment;->onRefresh()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->my_khatmat_layout:I

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
    sget p2, Lcom/moslay/R$id;->add_khatma2:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment;->addKhatma:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p2, Lcom/moslay/R$id;->khatma_listview:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    sget p2, Lcom/moslay/R$id;->news_bottom_loading:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/moslay/control_2015/LoadingControl;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 40
    .line 41
    sget p2, Lcom/moslay/R$id;->khatmat_loading:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/moslay/control_2015/LoadingControl;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment;->loadingPage:Lcom/moslay/control_2015/LoadingControl;

    .line 50
    .line 51
    sget p2, Lcom/moslay/R$id;->news_swipeContainer:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 60
    .line 61
    sget p2, Lcom/moslay/R$id;->empty_state_layout:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment;->emptyStateLayout:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment;->khatmat:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 99
    .line 100
    sget p2, Lcom/moslay/R$id;->khatma_listview:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget-object p3, p0, Lcom/moslay/fragments/MyKhatmatFragment;->adapter:Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lcom/moslay/fragments/MyKhatmatFragment$RefreshMyKhatmaReceiver;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lcom/moslay/fragments/MyKhatmatFragment$RefreshMyKhatmaReceiver;-><init>(Lcom/moslay/fragments/MyKhatmatFragment;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment;->refreshMyKhatmaReceiver:Lcom/moslay/fragments/MyKhatmatFragment$RefreshMyKhatmaReceiver;

    .line 126
    .line 127
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 128
    .line 129
    const-string v0, "ACTION_REFRESH_MY_KHATMA_LIST"

    .line 130
    .line 131
    invoke-static {p3, p2, v0}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lcom/moslay/fragments/MyKhatmatFragment$DeleteKhatmaReceiver;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Lcom/moslay/fragments/MyKhatmatFragment$DeleteKhatmaReceiver;-><init>(Lcom/moslay/fragments/MyKhatmatFragment;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment;->deleteKhatmaReceiver:Lcom/moslay/fragments/MyKhatmatFragment$DeleteKhatmaReceiver;

    .line 140
    .line 141
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 142
    .line 143
    const-string v0, "ACTION_DELETE_KHATMA"

    .line 144
    .line 145
    invoke-static {p3, p2, v0}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;-><init>(Lcom/moslay/fragments/MyKhatmatFragment;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment;->addKhatmatLocal:Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;

    .line 154
    .line 155
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 156
    .line 157
    const-string v0, "ACTION_ADD_KHATMA"

    .line 158
    .line 159
    invoke-static {p3, p2, v0}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/moslay/fragments/MyKhatmatFragment;->getScreenName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {p2, p3}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :catch_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->refreshMyKhatmaReceiver:Lcom/moslay/fragments/MyKhatmatFragment$RefreshMyKhatmaReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->deleteKhatmaReceiver:Lcom/moslay/fragments/MyKhatmatFragment$DeleteKhatmaReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->addKhatmatLocal:Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->listview:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->progressChangedReceiver:Lcom/moslay/fragments/MyKhatmatFragment$ProgressChangedReceiver;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->progressChangedReceiver:Lcom/moslay/fragments/MyKhatmatFragment$ProgressChangedReceiver;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroyView()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/i1;->c:Landroidx/fragment/app/t1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/t1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/moslay/fragments/MyKhatmatFragment;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroidx/fragment/app/a;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->khatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->khatmalocal:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->adapter:Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/moslay/fragments/MyKhatmatFragment;->setAdapterForNews(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->adapter:Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/adapter/MyKhatmatAdapter;->clearDate()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/moslay/fragments/MyKhatmatFragment;->showMoreKhatmat(ZI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/fragments/MyKhatmatFragment;->refreshLocalData()V

    .line 5
    .line 6
    .line 7
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
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->loadingPage:Lcom/moslay/control_2015/LoadingControl;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/MyKhatmatFragment;->showMoreKhatmat(ZI)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/moslay/fragments/k1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/moslay/fragments/k1;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->addKhatma:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance p2, Lcom/moslay/fragments/MyKhatmatFragment$1;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/moslay/fragments/MyKhatmatFragment$1;-><init>(Lcom/moslay/fragments/MyKhatmatFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/moslay/fragments/MyKhatmatFragment$ProgressChangedReceiver;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/moslay/fragments/MyKhatmatFragment$ProgressChangedReceiver;-><init>(Lcom/moslay/fragments/MyKhatmatFragment;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment;->progressChangedReceiver:Lcom/moslay/fragments/MyKhatmatFragment$ProgressChangedReceiver;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment;->progressChangedReceiver:Lcom/moslay/fragments/MyKhatmatFragment$ProgressChangedReceiver;

    .line 59
    .line 60
    new-instance v0, Landroid/content/IntentFilter;

    .line 61
    .line 62
    const-string v1, "extra_listener_start"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 68
    .line 69
    .line 70
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
    iget-object v8, v1, Lcom/moslay/fragments/MyKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

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
    move-object v8, v3

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move-object v9, v2

    .line 88
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    add-int/lit8 v10, v3, 0x1

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
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    aput-object v4, v0, v10

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/moslay/fragments/MyKhatmatFragment$3;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lcom/moslay/fragments/MyKhatmatFragment$3;-><init>(Lcom/moslay/fragments/MyKhatmatFragment;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/moslay/fragments/k0;

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    invoke-direct {v0, v2, v3, v7, v4}, Lcom/moslay/fragments/k0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/moslay/fragments/k0;

    .line 157
    .line 158
    const/4 v4, 0x5

    .line 159
    invoke-direct {v0, v2, v3, v7, v4}, Lcom/moslay/fragments/k0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/moslay/fragments/l0;

    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    move-object/from16 v7, p1

    .line 169
    .line 170
    move-object/from16 v4, p2

    .line 171
    .line 172
    move-wide/from16 v5, p3

    .line 173
    .line 174
    move-object/from16 v10, p7

    .line 175
    .line 176
    move-object/from16 v11, p8

    .line 177
    .line 178
    move-object/from16 v12, p9

    .line 179
    .line 180
    move-object/from16 v13, p10

    .line 181
    .line 182
    move-object/from16 v17, v8

    .line 183
    .line 184
    move-object/from16 v16, v9

    .line 185
    .line 186
    move-object/from16 v8, p5

    .line 187
    .line 188
    move-object/from16 v9, p6

    .line 189
    .line 190
    invoke-direct/range {v0 .. v15}, Lcom/moslay/fragments/l0;-><init>(Lcom/moslay/fragments/MadarFragment;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/moslay/entities/KhatmaObject;JLcom/moslay/database/Khatma;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;I)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v9, v16

    .line 194
    .line 195
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/moslay/fragments/n0;

    .line 199
    .line 200
    const/16 v2, 0x13

    .line 201
    .line 202
    invoke-direct {v0, v14, v2}, Lcom/moslay/fragments/n0;-><init>(Landroid/app/Dialog;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v8, v17

    .line 206
    .line 207
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-static {v0, v2}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    .line 226
    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    .line 227
    .line 228
    .line 229
    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->khatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->adapter:Lcom/moslay/adapter/MyKhatmatAdapter;

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
    invoke-direct {p0, v0}, Lcom/moslay/fragments/MyKhatmatFragment;->setAdapterForNews(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->adapter:Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/adapter/MyKhatmatAdapter;->clearDate()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/moslay/fragments/MyKhatmatFragment;->showMoreKhatmat(ZI)V

    .line 26
    .line 27
    .line 28
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
    new-instance v1, Lcom/moslay/fragments/MyKhatmatFragment$4;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/moslay/fragments/MyKhatmatFragment$4;-><init>(Lcom/moslay/fragments/MyKhatmatFragment;)V

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
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getWerdReadDate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "savedDate = "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "fdjhbu"

    .line 20
    .line 21
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "name = "

    .line 27
    .line 28
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/moslay/control_2015/KhatmaCalculations;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v2, p1, v3, v4, v4}, Lcom/moslay/control_2015/KhatmaCalculations;-><init>(Lcom/moslay/database/Khatma;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/moslay/control_2015/KhatmaCalculations;->isWerdCompletedToday()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v4, v0, v4

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-lez v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/moslay/mvvm/utils/DateUtils;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v0, v5

    .line 83
    :goto_0
    if-nez v0, :cond_2

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/16 p1, 0x8

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget p2, Lcom/moslay/R$string;->iReadWerd:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget p2, Lcom/moslay/R$color;->white:I

    .line 117
    .line 118
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget p2, Lcom/moslay/R$drawable;->finish_read_werd:I

    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    :goto_1
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget p2, Lcom/moslay/R$color;->oxford_blue:I

    .line 150
    .line 151
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget p2, Lcom/moslay/R$string;->iReadWerd:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget p2, Lcom/moslay/R$drawable;->dimmed_read:I

    .line 178
    .line 179
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public updateUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "fgkjbkj"

    .line 12
    .line 13
    const-string v1, "updateUi"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->khatmat:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->adapter:Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/moslay/fragments/MyKhatmatFragment;->setAdapterForNews(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment;->adapter:Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moslay/adapter/MyKhatmatAdapter;->clearDate()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, v0}, Lcom/moslay/fragments/MyKhatmatFragment;->showMoreKhatmat(ZI)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
