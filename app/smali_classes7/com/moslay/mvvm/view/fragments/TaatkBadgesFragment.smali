.class public final Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;
.super Lcom/moslay/mvvm/view/fragments/Hilt_TaatkBadgesFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/view/fragments/Hilt_TaatkBadgesFragment<",
        "Lcom/moslay/mvvm/viewmodels/TaatkViewModel;",
        ">;",
        "Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/TaatkViewModel;",
        "Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;",
        "<init>",
        "()V",
        "",
        "badgeNumber",
        "",
        "isCompleted",
        "points",
        "Lkotlin/d0;",
        "showBadgeDetailsDialog",
        "(IZI)V",
        "navigateToTaatkFragment",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/moslay/mvvm/data/model/TaatkLevel;",
        "level",
        "onClick",
        "(Lcom/moslay/mvvm/data/model/TaatkLevel;IZ)V",
        "currentLevel",
        "Lcom/moslay/mvvm/data/model/TaatkLevel;",
        "Lcom/moslay/databinding/FragmentTaatkBadgesBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentTaatkBadgesBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/FragmentTaatkBadgesBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/FragmentTaatkBadgesBinding;)V",
        "Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;",
        "adapter",
        "Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;",
        "getAdapter",
        "()Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;",
        "setAdapter",
        "(Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;)V",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "taatkControl",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "getTaatkControl",
        "()Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "setTaatkControl",
        "(Lcom/moslay/mvvm/controls/NewTaatkControl;)V",
        "Landroid/app/Dialog;",
        "dialog",
        "Landroid/app/Dialog;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "setDialog",
        "(Landroid/app/Dialog;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "trackerManager",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "Companion",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment$Companion;


# instance fields
.field public adapter:Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;

.field private currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

.field public dialog:Landroid/app/Dialog;

.field public mBinding:Lcom/moslay/databinding/FragmentTaatkBadgesBinding;

.field public taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

.field private trackerManager:Lcom/moslay/control_2015/MyTrackerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->Companion:Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/Hilt_TaatkBadgesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->showBadgeDetailsDialog$lambda$3(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->showBadgeDetailsDialog$lambda$5(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->onViewCreated$lambda$2(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Lkotlin/jvm/internal/a0;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->showBadgeDetailsDialog$lambda$4(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Lkotlin/jvm/internal/a0;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->showBadgeDetailsDialog$lambda$7(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->showBadgeDetailsDialog$lambda$6(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Landroid/view/View;)V

    return-void
.end method

.method private final navigateToTaatkFragment()V
    .locals 6

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;-><init>(ZZLkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v3, Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v0, v3, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/i1;->W()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final showBadgeDetailsDialog(IZI)V
    .locals 8

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/moslay/R$style;->Theme_FullScreen:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->setDialog(Landroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getDialog()Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getTaatkControl()Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAllTaatkBadges()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x5

    .line 36
    .line 37
    if-le p1, v0, :cond_0

    .line 38
    .line 39
    move v6, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    move v6, v0

    .line 43
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getTaatkControl()Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAllTaatkBadges()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v2, v2, -0x5

    .line 63
    .line 64
    sub-int v2, p1, v2

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    if-le v2, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getTaatkControl()Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAllTaatkBadges()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/lit8 v2, v2, -0x5

    .line 82
    .line 83
    sub-int v2, p1, v2

    .line 84
    .line 85
    rem-int/2addr v2, v3

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getTaatkControl()Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAllTaatkBadges()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getTaatkControl()Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAllTaatkBadges()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/lit8 v2, v2, -0x5

    .line 114
    .line 115
    sub-int/2addr p1, v2

    .line 116
    rem-int/2addr p1, v3

    .line 117
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getTaatkControl()Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAllTaatkBadges()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/lit8 v2, v2, -0x5

    .line 130
    .line 131
    add-int/2addr p1, v2

    .line 132
    :cond_2
    :goto_1
    iput p1, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getTaatkControl()Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAllTaatkBadges()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne p1, v2, :cond_3

    .line 147
    .line 148
    iget p1, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 149
    .line 150
    sub-int/2addr p1, v1

    .line 151
    iput p1, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 152
    .line 153
    :cond_3
    const-string p1, "getLayoutInflater(...)"

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getTaatkControl()Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 162
    .line 163
    const-string v1, "getActivityActivity"

    .line 164
    .line 165
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getTaatkControl()Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAllTaatkBadges()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v2, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 177
    .line 178
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3, v1, v2, v6}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAchievedBadgeDetailsView(Landroid/app/Activity;Lcom/moslay/mvvm/data/model/TaatkBadge;Landroid/view/LayoutInflater;Z)Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getDialog()Landroid/app/Dialog;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p1, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    .line 207
    .line 208
    new-instance p3, Lcom/moslay/mvvm/view/fragments/l;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-direct {p3, p0, v1}, Lcom/moslay/mvvm/view/fragments/l;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->shareBtn:Landroidx/cardview/widget/CardView;

    .line 218
    .line 219
    new-instance p2, Lcom/moslay/fragments/charity/util/c;

    .line 220
    .line 221
    const/4 p3, 0x1

    .line 222
    invoke-direct {p2, p0, v0, v6, p3}, Lcom/moslay/fragments/charity/util/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getTaatkControl()Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string p2, "getBaseContext(...)"

    .line 240
    .line 241
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getTaatkControl()Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAllTaatkBadges()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget v0, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 253
    .line 254
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    move-object v4, p2

    .line 259
    check-cast v4, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move v7, p3

    .line 269
    invoke-virtual/range {v2 .. v7}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getNotAchievedBadgeDetailsView(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkBadge;Landroid/view/LayoutInflater;ZI)Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getDialog()Landroid/app/Dialog;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p1, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->collectPointsBtn:Landroidx/cardview/widget/CardView;

    .line 285
    .line 286
    new-instance p3, Lcom/moslay/mvvm/view/fragments/l;

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    invoke-direct {p3, p0, v0}, Lcom/moslay/mvvm/view/fragments/l;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p1, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->lastFourCollectPointsBtn:Landroidx/cardview/widget/CardView;

    .line 296
    .line 297
    new-instance p3, Lcom/moslay/mvvm/view/fragments/l;

    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    invoke-direct {p3, p0, v0}, Lcom/moslay/mvvm/view/fragments/l;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    .line 307
    .line 308
    new-instance p2, Lcom/moslay/mvvm/view/fragments/l;

    .line 309
    .line 310
    const/4 p3, 0x4

    .line 311
    invoke-direct {p2, p0, p3}, Lcom/moslay/mvvm/view/fragments/l;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getDialog()Landroid/app/Dialog;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_5

    .line 326
    .line 327
    sget p2, Lcom/moslay/R$color;->transparent_dark:I

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_7

    .line 341
    .line 342
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 343
    .line 344
    if-eqz p1, :cond_6

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    const-string p3, "\u0634\u0627\u0634\u0629 \u062a\u0641\u0627\u0635\u064a\u0644 \u0627\u0644\u0634\u0627\u0631\u0629"

    .line 351
    .line 352
    invoke-virtual {p1, p2, p3}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getDialog()Landroid/app/Dialog;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_6
    const-string p1, "trackerManager"

    .line 364
    .line 365
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 p1, 0x0

    .line 369
    throw p1

    .line 370
    :cond_7
    return-void
.end method

.method private static final showBadgeDetailsDialog$lambda$3(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final showBadgeDetailsDialog$lambda$4(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Lkotlin/jvm/internal/a0;ZLandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getTaatkControl()Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    const-string v1, "getActivityActivity"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getTaatkControl()Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAllTaatkBadges()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget p1, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getLayoutInflater(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0, p1, v2, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAchievedBadgeDetailsView(Landroid/app/Activity;Lcom/moslay/mvvm/data/model/TaatkBadge;Landroid/view/LayoutInflater;Z)Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getTaatkControl()Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->shareBadge(Landroid/app/Activity;Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const-string p1, "\u0637\u0627\u0639\u0627\u062a\u0643 - \u0645\u0634\u0627\u0631\u0643\u0629 \u0627\u0644\u0623\u0648\u0633\u0645\u0629"

    .line 58
    .line 59
    const-string p2, "type"

    .line 60
    .line 61
    const-string p3, "share"

    .line 62
    .line 63
    invoke-virtual {p0, p3, p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p0, "trackerManager"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method private static final showBadgeDetailsDialog$lambda$5(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->navigateToTaatkFragment()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final showBadgeDetailsDialog$lambda$6(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->navigateToTaatkFragment()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final showBadgeDetailsDialog$lambda$7(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->adapter:Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_taatk_badges:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/FragmentTaatkBadgesBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBadgesBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0645\u0633\u062a\u0648\u064a\u0627\u062a \u0637\u0627\u0639\u0627\u062a\u0643"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaatkControl()Lcom/moslay/mvvm/controls/NewTaatkControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "taatkControl"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkViewModel;
    .locals 4

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 5
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 6
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 8
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Lcom/moslay/mvvm/data/model/TaatkLevel;IZ)V
    .locals 2

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    add-int/lit8 v1, p2, -0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getLevelTotalPoints()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    mul-int/2addr p1, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getLevelTotalPoints()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    mul-int/2addr v0, p2

    .line 34
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCollectedPoints()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int p1, v0, p1

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, v1, p3, p1}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->showBadgeDetailsDialog(IZI)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentTaatkBadgesBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentTaatkBadgesBinding;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->setMBinding(Lcom/moslay/databinding/FragmentTaatkBadgesBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v0, "taatk_level_key"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, p2

    .line 46
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 50
    .line 51
    :cond_1
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "getBaseActivity(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getInstance(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->setTaatkControl(Lcom/moslay/mvvm/controls/NewTaatkControl;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "UA-25835306-5"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getScreenName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v0, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0645\u0633\u062a\u0648\u064a\u0627\u062a \u0637\u0627\u0639\u0627\u062a\u0643"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/moslay/control_2015/AdsControl;->sendEventToAnalytics(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 104
    .line 105
    const-string v0, "currentLevel"

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getTaatkControl()Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAllTaatkLevels()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3, v2}, Lkotlin/collections/p;->J0(ILjava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    add-int/lit8 p1, p1, -0x1

    .line 134
    .line 135
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {v2, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2, v2, p0}, Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter$OnBadgeClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->setAdapter(Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getMBinding()Lcom/moslay/databinding/FragmentTaatkBadgesBinding;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lcom/moslay/databinding/FragmentTaatkBadgesBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getAdapter()Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->getMBinding()Lcom/moslay/databinding/FragmentTaatkBadgesBinding;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lcom/moslay/databinding/FragmentTaatkBadgesBinding;->back:Landroidx/appcompat/widget/AppCompatImageView;

    .line 175
    .line 176
    new-instance p2, Lcom/moslay/mvvm/view/fragments/l;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/fragments/l;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_4
    const-string p1, "trackerManager"

    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p2
.end method

.method public final setAdapter(Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->adapter:Lcom/moslay/mvvm/adapters/TaatkLevelsRecyclerAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setDialog(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->dialog:Landroid/app/Dialog;

    .line 7
    .line 8
    return-void
.end method

.method public final setMBinding(Lcom/moslay/databinding/FragmentTaatkBadgesBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkBadgesBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setTaatkControl(Lcom/moslay/mvvm/controls/NewTaatkControl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 7
    .line 8
    return-void
.end method
