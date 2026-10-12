.class public Lcom/moslay/fragments/MogtamaaKhatmatFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lcom/moslay/interfaces/MogtamaaInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/MogtamaaKhatmatFragment$UpdateListReceiver;,
        Lcom/moslay/fragments/MogtamaaKhatmatFragment$DeleteMemberReceiver;,
        Lcom/moslay/fragments/MogtamaaKhatmatFragment$UpdateKhatmaReceiver;
    }
.end annotation


# static fields
.field public static final ACTION_UPDATE_LIST:Ljava/lang/String; = "ACTION_UPDATE_LIST"

.field private static final LOGIN_REQ_CODE:I = 0x11c1


# instance fields
.field private adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

.field private bottomLoading:Lcom/moslay/control_2015/LoadingControl;

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private deleteMemberReceiver:Lcom/moslay/fragments/MogtamaaKhatmatFragment$DeleteMemberReceiver;

.field private emptyState2:Landroid/widget/RelativeLayout;

.field getActivity:Landroid/view/View;

.field private handler:Landroid/os/Handler;

.field isDisplayMothabata:Z

.field private isReachedEnd:Z

.field private khatmat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;"
        }
    .end annotation
.end field

.field private lastKhatmaId:I

.field private liveSelect:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

.field private loadingPage:Lcom/moslay/control_2015/LoadingControl;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private prefs:Landroid/content/SharedPreferences;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private runnable:Ljava/lang/Runnable;

.field private settings:Lcom/moslay/entities/BenefitsSettings;

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private updateKhatmaReceiver:Lcom/moslay/fragments/MogtamaaKhatmatFragment$UpdateKhatmaReceiver;

.field private updateListReceiver:Lcom/moslay/fragments/MogtamaaKhatmatFragment$UpdateListReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->isReachedEnd:Z

    .line 3
    new-instance v1, Landroidx/lifecycle/i0;

    .line 4
    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    .line 5
    iput-object v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->liveSelect:Landroidx/lifecycle/i0;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->getActivity:Landroid/view/View;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->handler:Landroid/os/Handler;

    .line 8
    iput-boolean v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->isDisplayMothabata:Z

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->isReachedEnd:Z

    .line 11
    new-instance v1, Landroidx/lifecycle/i0;

    .line 12
    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->liveSelect:Landroidx/lifecycle/i0;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->getActivity:Landroid/view/View;

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->handler:Landroid/os/Handler;

    .line 16
    iput-boolean v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->isDisplayMothabata:Z

    .line 17
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->liveSelect:Landroidx/lifecycle/i0;

    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/MogtamaaKhatmatFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->lambda$joinKhatma$2(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->lambda$onViewCreated$1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/MogtamaaKhatmatFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->lambda$onViewCreated$0(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/MogtamaaKhatmatFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->lambda$joinKhatma$3(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/fragments/MogtamaaKhatmatFragment;Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->lambda$joinKhatma$5(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->lambda$joinKhatma$4(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method

.method private initDisplayKhatmaMothabta()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/16 v3, 0x7e8

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0xe

    .line 30
    .line 31
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v6}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v7, v8, v6}, Lcom/moslay/control_2015/HegryDateControl;->getHegryMonthString(JI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    sub-long/2addr v3, v7

    .line 89
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-int v0, v0

    .line 94
    const/4 v1, 0x1

    .line 95
    if-ltz v0, :cond_0

    .line 96
    .line 97
    const/16 v3, 0x1f

    .line 98
    .line 99
    if-gt v0, v3, :cond_0

    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->isDisplayMothabata:Z

    .line 102
    .line 103
    :cond_0
    sget v0, Lcom/moslay/R$string;->HegryMonths_8:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->isDisplayMothabata:Z

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->setisDisplayKhatmaMothabata(Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iput-boolean v2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->isDisplayMothabata:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->setisDisplayKhatmaMothabata(Z)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput-boolean v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->isDisplayMothabata:Z

    .line 138
    .line 139
    return-void
.end method

.method public static bridge synthetic j(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->emptyState2:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->isReachedEnd:Z

    return p0
.end method

.method private synthetic lambda$joinKhatma$2(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p7, Lcom/moslay/R$drawable;->on_circle:I

    .line 2
    .line 3
    invoke-virtual {p1, p7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/R$drawable;->off_circle:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/moslay/R$drawable;->man_selected:I

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/moslay/R$drawable;->girl_image2:I

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p5, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    sget p3, Lcom/moslay/R$drawable;->add_article_btn:I

    .line 28
    .line 29
    invoke-static {p2, p3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p6, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->prefs:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "user_gender"

    .line 43
    .line 44
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$joinKhatma$3(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p7, Lcom/moslay/R$drawable;->off_circle:I

    .line 2
    .line 3
    invoke-virtual {p1, p7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/R$drawable;->on_circle:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/moslay/R$drawable;->boy:I

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/moslay/R$drawable;->girl_image:I

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {p5, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    sget p3, Lcom/moslay/R$drawable;->add_article_btn:I

    .line 28
    .line 29
    invoke-static {p2, p3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p6, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->prefs:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "user_gender"

    .line 43
    .line 44
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static synthetic lambda$joinKhatma$4(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$joinKhatma$5(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p4, "khatma >> Join clicked"

    .line 2
    .line 3
    const-string v0, "sfkhkhfn"

    .line 4
    .line 5
    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const-string p1, "khatma >> zero gender"

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget p3, Lcom/moslay/R$string;->mustSelectGender:I

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-static {p2, p3, p1, p4}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p4, "khatma >> NewsController.editGender request edit gender"

    .line 33
    .line 34
    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;-><init>(Lcom/moslay/fragments/MogtamaaKhatmatFragment;Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/app/Dialog;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p4, v0, v1}, Lcom/moslay/control_2015/NewsController;->editGender(IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p2, Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, v0}, Lcom/moslay/fragments/WerdAddKhatma;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    const-class v1, Lcom/moslay/fragments/WerdAddKhatma;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, p2, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$onViewCreated$1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->khatmat:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/interfaces/KhatmatInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/control_2015/LoadingControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->loadingPage:Lcom/moslay/control_2015/LoadingControl;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->prefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private refreshAdapterData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->khatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->clearDate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->showMoreKhatmat(ZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic s(Lcom/moslay/fragments/MogtamaaKhatmatFragment;Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    return-void
.end method

.method private setAdapterForNews(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "setAdapterForNews and khatmat = "

    .line 2
    .line 3
    const-string v1, "shRHY"

    .line 4
    .line 5
    const-string v2, "setAdapterForNews"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "slfdijkjbv"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    iget-object v7, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/moslay/database/DatabaseAdapter;ZLcom/moslay/interfaces/KhatmatInterface;Lcom/moslay/interfaces/MogtamaaInterface;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v8, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 54
    .line 55
    iget-boolean p1, v8, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->isDisplayMothabata:Z

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->setisDisplayKhatmaMothabata(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v8, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v0, v8, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private showMoreKhatmat(ZI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lastKhatmaId === "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "slfdjkjbv"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "firstTime === "

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->getServerSupportedLangId(Lcom/moslay/database/GeneralInformation;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    new-instance v2, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;-><init>(Lcom/moslay/fragments/MogtamaaKhatmatFragment;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0, v1, v2}, Lcom/moslay/control_2015/NewsController;->getKhatmatForAll(IIILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
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
    const/4 v1, 0x0

    .line 79
    invoke-static {p2, v0, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static bridge synthetic t(Lcom/moslay/fragments/MogtamaaKhatmatFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->isReachedEnd:Z

    return-void
.end method

.method public static bridge synthetic u(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->refreshAdapterData()V

    return-void
.end method

.method public static bridge synthetic v(Lcom/moslay/fragments/MogtamaaKhatmatFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->setAdapterForNews(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/moslay/fragments/MogtamaaKhatmatFragment;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->showMoreKhatmat(ZI)V

    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0645\u062c\u062a\u0645\u0639 \u062e\u062a\u0645\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public joinKhatma(II)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_a

    .line 12
    .line 13
    const-string p1, "khatma >> user logged in"

    .line 14
    .line 15
    const-string v0, "sfkhkhfn"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getIds()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_8

    .line 51
    .line 52
    const-string p1, "khatma >> not contained in adapter"

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->prefs:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    const-string v1, "user_gender"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {v7, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x4

    .line 76
    const/4 v3, 0x1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    const-string p1, "khatma >> gender.get() == 0"

    .line 80
    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/app/Dialog;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 87
    .line 88
    sget v4, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 89
    .line 90
    invoke-direct {p1, v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 94
    .line 95
    .line 96
    sget v0, Lcom/moslay/R$layout;->determine_gender_popup:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v2, Lcom/moslay/R$style;->DialogAnimation2:I

    .line 128
    .line 129
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 130
    .line 131
    sget v0, Lcom/moslay/R$id;->close_icon:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/ImageView;

    .line 138
    .line 139
    sget v2, Lcom/moslay/R$id;->male_icon:I

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/widget/ImageView;

    .line 146
    .line 147
    sget v4, Lcom/moslay/R$id;->female_icon:I

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Landroid/widget/ImageView;

    .line 154
    .line 155
    sget v5, Lcom/moslay/R$id;->male_image:I

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroid/widget/ImageView;

    .line 162
    .line 163
    sget v6, Lcom/moslay/R$id;->female_image:I

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroid/widget/ImageView;

    .line 170
    .line 171
    sget v8, Lcom/moslay/R$id;->join_khatma:I

    .line 172
    .line 173
    invoke-virtual {p1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroid/widget/Button;

    .line 178
    .line 179
    sget v9, Lcom/moslay/R$id;->khatma_title:I

    .line 180
    .line 181
    invoke-virtual {p1, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v10, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 188
    .line 189
    invoke-virtual {v10}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lcom/moslay/entities/KhatmaObject;

    .line 198
    .line 199
    invoke-virtual {v10}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v9, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 207
    .line 208
    invoke-virtual {v9}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lcom/moslay/entities/KhatmaObject;

    .line 217
    .line 218
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eq v9, v1, :cond_1

    .line 223
    .line 224
    const/4 v1, 0x5

    .line 225
    if-eq v9, v1, :cond_0

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_0
    sget v1, Lcom/moslay/R$drawable;->off_circle:I

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    .line 232
    .line 233
    sget v1, Lcom/moslay/R$drawable;->on_circle:I

    .line 234
    .line 235
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    .line 237
    .line 238
    sget v1, Lcom/moslay/R$drawable;->boy:I

    .line 239
    .line 240
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    .line 242
    .line 243
    sget v1, Lcom/moslay/R$drawable;->girl_image:I

    .line 244
    .line 245
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 253
    .line 254
    sget v3, Lcom/moslay/R$drawable;->add_article_btn:I

    .line 255
    .line 256
    invoke-static {v1, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_1
    sget v1, Lcom/moslay/R$drawable;->on_circle:I

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    .line 268
    .line 269
    sget v1, Lcom/moslay/R$drawable;->off_circle:I

    .line 270
    .line 271
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    .line 273
    .line 274
    sget v1, Lcom/moslay/R$drawable;->man_selected:I

    .line 275
    .line 276
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    .line 278
    .line 279
    sget v1, Lcom/moslay/R$drawable;->girl_image2:I

    .line 280
    .line 281
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 288
    .line 289
    sget v3, Lcom/moslay/R$drawable;->add_article_btn:I

    .line 290
    .line 291
    invoke-static {v1, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    :goto_0
    new-instance v1, Lcom/moslay/fragments/d1;

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    move-object v3, v2

    .line 302
    move-object v2, p0

    .line 303
    invoke-direct/range {v1 .. v9}, Lcom/moslay/fragments/d1;-><init>(Lcom/moslay/fragments/MogtamaaKhatmatFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lcom/moslay/fragments/d1;

    .line 310
    .line 311
    const/4 v9, 0x1

    .line 312
    invoke-direct/range {v1 .. v9}, Lcom/moslay/fragments/d1;-><init>(Lcom/moslay/fragments/MogtamaaKhatmatFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/Button;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lcom/moslay/fragments/n0;

    .line 319
    .line 320
    const/16 v2, 0x12

    .line 321
    .line 322
    invoke-direct {v1, p1, v2}, Lcom/moslay/fragments/n0;-><init>(Landroid/app/Dialog;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lcom/moslay/adapter/d;

    .line 329
    .line 330
    const/16 v6, 0xc

    .line 331
    .line 332
    move-object v2, p0

    .line 333
    move-object v5, p1

    .line 334
    move v4, p2

    .line 335
    move-object v3, v7

    .line 336
    invoke-direct/range {v1 .. v6}, Lcom/moslay/adapter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    move-object p1, v2

    .line 340
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_2
    move-object p1, p0

    .line 348
    move v4, p2

    .line 349
    const-string p2, "khatma >> gender.get() != 0"

    .line 350
    .line 351
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    iget-object p2, p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Lcom/moslay/entities/KhatmaObject;

    .line 365
    .line 366
    invoke-virtual {p2}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-ne p2, v1, :cond_5

    .line 371
    .line 372
    const-string p2, "khatma >> khatma male"

    .line 373
    .line 374
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-ne p2, v3, :cond_4

    .line 382
    .line 383
    const-string p2, "khatma >> khatma male access"

    .line 384
    .line 385
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    iget-object p2, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 389
    .line 390
    invoke-static {p2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_3

    .line 399
    .line 400
    iget-object p2, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 401
    .line 402
    invoke-static {p2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iget-object v1, p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    new-instance v2, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;

    .line 427
    .line 428
    invoke-direct {v2, p0, v4}, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;-><init>(Lcom/moslay/fragments/MogtamaaKhatmatFragment;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {p2, v0, v1, v2}, Lcom/moslay/control_2015/NewsController;->SendMemberRequest(Landroid/content/Context;IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_3
    iget-object p2, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 436
    .line 437
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 438
    .line 439
    invoke-static {p2, v0, p2, v2}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_4
    iget-object p2, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 444
    .line 445
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget v1, Lcom/moslay/R$string;->cantJoinMenKhatma:I

    .line 450
    .line 451
    invoke-static {v0, v1, p2, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-ne p2, v3, :cond_6

    .line 460
    .line 461
    iget-object p2, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 462
    .line 463
    sget v0, Lcom/moslay/R$string;->cantJoinWomenKhatma:I

    .line 464
    .line 465
    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_6
    const-string p2, "khatma >> female access"

    .line 474
    .line 475
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    iget-object p2, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 479
    .line 480
    invoke-static {p2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    if-eqz p2, :cond_7

    .line 489
    .line 490
    iget-object p2, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 491
    .line 492
    invoke-static {p2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iget-object v1, p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    new-instance v2, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;

    .line 517
    .line 518
    invoke-direct {v2, p0, v4}, Lcom/moslay/fragments/MogtamaaKhatmatFragment$6;-><init>(Lcom/moslay/fragments/MogtamaaKhatmatFragment;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {p2, v0, v1, v2}, Lcom/moslay/control_2015/NewsController;->SendMemberRequest(Landroid/content/Context;IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_7
    iget-object p2, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 526
    .line 527
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 528
    .line 529
    invoke-static {p2, v0, p2, v2}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_8
    move-object p1, p0

    .line 534
    move v4, p2

    .line 535
    const-string p2, "khatma >> else cond"

    .line 536
    .line 537
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    iget-object p2, p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 541
    .line 542
    iget-object v0, p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {p2, v0}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    if-eqz p2, :cond_9

    .line 563
    .line 564
    iget-object p2, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 565
    .line 566
    invoke-static {p2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    iget-object v0, p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    new-instance v1, Lcom/moslay/fragments/MogtamaaKhatmatFragment$7;

    .line 591
    .line 592
    invoke-direct {v1, p0, v4}, Lcom/moslay/fragments/MogtamaaKhatmatFragment$7;-><init>(Lcom/moslay/fragments/MogtamaaKhatmatFragment;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {p2, v0, v1}, Lcom/moslay/control_2015/NewsController;->DeleteMyRequest(IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_9
    iget-object p2, p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 600
    .line 601
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_a
    move-object p1, p0

    .line 606
    return-void
.end method

.method public login(II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    const-class v2, Lcom/moslay/activities/LoginActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "EXTRA_JOIN_KHATMA_ID"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p1, "EXTRA_JOIN_KHATMA_POS"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x11c1

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "khatma >> onActivityResult "

    .line 5
    .line 6
    const-string v0, "bkhybj"

    .line 7
    .line 8
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x11c1

    .line 12
    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    .line 15
    const-string p1, "khatma >> onActivityResult login req code"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string p1, "khatma >> onactivityresult"

    .line 21
    .line 22
    const-string p2, "sfkhkhfn"

    .line 23
    .line 24
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const-string v0, "EXTRA_JOIN_KHATMA_ID"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, "EXTRA_JOIN_KHATMA_POS"

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const-string v1, "khatma >> onactivityresult request login khatma"

    .line 55
    .line 56
    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->loadingPage:Lcom/moslay/control_2015/LoadingControl;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, p3}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->joinKhatma(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->khatmat:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->clearDate()V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 p2, 0x1

    .line 81
    invoke-direct {p0, p2, p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->showMoreKhatmat(ZI)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->fragment_mogtamaa:I

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
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->getActivity:Landroid/view/View;

    .line 9
    .line 10
    sget p2, Lcom/moslay/R$id;->khatma_listview:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->getActivity:Landroid/view/View;

    .line 21
    .line 22
    sget p2, Lcom/moslay/R$id;->news_bottom_loading:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/moslay/control_2015/LoadingControl;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->getActivity:Landroid/view/View;

    .line 33
    .line 34
    sget p2, Lcom/moslay/R$id;->khatmat_loading:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/moslay/control_2015/LoadingControl;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->loadingPage:Lcom/moslay/control_2015/LoadingControl;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->getActivity:Landroid/view/View;

    .line 45
    .line 46
    sget p2, Lcom/moslay/R$id;->empty_state_layout2:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->emptyState2:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->getActivity:Landroid/view/View;

    .line 57
    .line 58
    sget p2, Lcom/moslay/R$id;->news_swipeContainer:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->liveSelect:Landroidx/lifecycle/i0;

    .line 69
    .line 70
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    new-instance p1, Landroid/content/IntentFilter;

    .line 80
    .line 81
    const-string p2, "ACTION_UPDATE_LIST"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/moslay/fragments/MogtamaaKhatmatFragment$UpdateListReceiver;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment$UpdateListReceiver;-><init>(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->updateListReceiver:Lcom/moslay/fragments/MogtamaaKhatmatFragment$UpdateListReceiver;

    .line 92
    .line 93
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 94
    .line 95
    invoke-static {p3, p2, p1}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/content/IntentFilter;

    .line 99
    .line 100
    const-string p2, "KHATMA_MEMBER_DELETED"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lcom/moslay/fragments/MogtamaaKhatmatFragment$DeleteMemberReceiver;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment$DeleteMemberReceiver;-><init>(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->deleteMemberReceiver:Lcom/moslay/fragments/MogtamaaKhatmatFragment$DeleteMemberReceiver;

    .line 111
    .line 112
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 113
    .line 114
    invoke-static {p3, p2, p1}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->getScreenName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->getActivity:Landroid/view/View;

    .line 127
    .line 128
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->runnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->releaseReferences()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->updateKhatmaReceiver:Lcom/moslay/fragments/MogtamaaKhatmatFragment$UpdateKhatmaReceiver;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->updateListReceiver:Lcom/moslay/fragments/MogtamaaKhatmatFragment$UpdateListReceiver;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->deleteMemberReceiver:Lcom/moslay/fragments/MogtamaaKhatmatFragment$DeleteMemberReceiver;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "hfhhf"

    .line 5
    .line 6
    const-string v1, "onDetach"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->khatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->adapter:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->clearDate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->showMoreKhatmat(ZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->initDisplayKhatmaMothabta()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    const-string p2, "MOSALY"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->prefs:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    new-instance p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment$UpdateKhatmaReceiver;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment$UpdateKhatmaReceiver;-><init>(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->updateKhatmaReceiver:Lcom/moslay/fragments/MogtamaaKhatmatFragment$UpdateKhatmaReceiver;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    const-string v1, "UPDATE_KHATMA_ACCEPTED"

    .line 28
    .line 29
    invoke-static {p2, p1, v1}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    const-string p2, "ENTERED_MOGTAMAA"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p1, p2, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->loadingPage:Lcom/moslay/control_2015/LoadingControl;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->khatmat:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->liveSelect:Landroidx/lifecycle/i0;

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1, v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->showMoreKhatmat(ZI)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment$1;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment$1;-><init>(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 102
    .line 103
    const-string p2, "KHATMA_FRIEMDS"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 110
    .line 111
    const-string v3, "KHATMA_CREATED"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 118
    .line 119
    const-string v4, "MOTIVATION_SHOWED"

    .line 120
    .line 121
    invoke-static {v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "khatmaFriendsAdded = "

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "sksghkh"

    .line 140
    .line 141
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    new-instance p1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v3, Ljava/util/Random;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    new-instance v3, Landroid/app/Dialog;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 196
    .line 197
    sget v5, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 198
    .line 199
    invoke-direct {v3, v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 203
    .line 204
    .line 205
    rem-int/2addr p1, v2

    .line 206
    if-nez p1, :cond_0

    .line 207
    .line 208
    sget p1, Lcom/moslay/R$layout;->family_layout:I

    .line 209
    .line 210
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    sget p1, Lcom/moslay/R$layout;->friends_layout:I

    .line 215
    .line 216
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 217
    .line 218
    .line 219
    :goto_0
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget v0, Lcom/moslay/R$style;->DialogAnimation2:I

    .line 246
    .line 247
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 248
    .line 249
    sget p1, Lcom/moslay/R$id;->create_khatma:I

    .line 250
    .line 251
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroid/widget/Button;

    .line 256
    .line 257
    sget v0, Lcom/moslay/R$id;->later_btn:I

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/Button;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 266
    .line 267
    invoke-static {v2, p2, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    new-instance p2, Lcom/moslay/fragments/u1;

    .line 271
    .line 272
    const/4 v1, 0x5

    .line 273
    invoke-direct {p2, v1, p0, v3}, Lcom/moslay/fragments/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lcom/moslay/fragments/n0;

    .line 280
    .line 281
    const/16 p2, 0x11

    .line 282
    .line 283
    invoke-direct {p1, v3, p2}, Lcom/moslay/fragments/n0;-><init>(Landroid/app/Dialog;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    new-instance p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment$2;

    .line 290
    .line 291
    invoke-direct {p1, p0, v3}, Lcom/moslay/fragments/MogtamaaKhatmatFragment$2;-><init>(Lcom/moslay/fragments/MogtamaaKhatmatFragment;Landroid/app/Dialog;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->runnable:Ljava/lang/Runnable;

    .line 295
    .line 296
    iget-object p2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->handler:Landroid/os/Handler;

    .line 297
    .line 298
    const-wide/16 v0, 0x5dc

    .line 299
    .line 300
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    .line 302
    .line 303
    :cond_1
    return-void
.end method
