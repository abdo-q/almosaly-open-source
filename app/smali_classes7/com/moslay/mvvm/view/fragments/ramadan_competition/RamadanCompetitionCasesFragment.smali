.class public final Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$Companion;,
        Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$ScreenCases;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002;<B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0019\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010(\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0004R\u0016\u0010)\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010*\u00a8\u0006="
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onStop",
        "showCompetitionNotStartedScreen",
        "onCompetitionNotStartedScreenDisplayed",
        "",
        "isFromHelp",
        "showStartCompetitionScreen",
        "(Z)V",
        "showIntroScreen",
        "showCompetitionEndedScreen",
        "onCompetitionEndedScreenDisplayed",
        "",
        "millisUntilFinished",
        "convertMillisToDateAndDisplayItInNotStartedView",
        "(J)V",
        "convertMillisToDateAndDisplayItInEndedView",
        "onIntroScreenDisplayed",
        "openCompetitionScreen",
        "openWinnersScreen",
        "readyToNavigate",
        "Z",
        "Lcom/moslay/mvvm/controls/RamadanCompetitionControl;",
        "controller",
        "Lcom/moslay/mvvm/controls/RamadanCompetitionControl;",
        "Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "mDrawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "Landroid/os/Handler;",
        "animationHandler",
        "Landroid/os/Handler;",
        "Landroid/os/CountDownTimer;",
        "counter",
        "Landroid/os/CountDownTimer;",
        "openHelp",
        "Companion",
        "ScreenCases",
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

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$Companion;

.field private static final FROM_COMP_SCREEN:Ljava/lang/String; = "help_arg"


# instance fields
.field private animationHandler:Landroid/os/Handler;

.field private controller:Lcom/moslay/mvvm/controls/RamadanCompetitionControl;

.field private counter:Landroid/os/CountDownTimer;

.field private mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private openHelp:Z

.field private readyToNavigate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->Companion:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$convertMillisToDateAndDisplayItInEndedView(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->convertMillisToDateAndDisplayItInEndedView(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$convertMillisToDateAndDisplayItInNotStartedView(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->convertMillisToDateAndDisplayItInNotStartedView(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$openWinnersScreen(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->openWinnersScreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showIntroScreen(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->showIntroScreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->showStartCompetitionScreen$lambda$8$lambda$7$lambda$6(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->onIntroScreenDisplayed$lambda$18$lambda$17$lambda$16$lambda$15(Landroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final convertMillisToDateAndDisplayItInEndedView(J)V
    .locals 10

    .line 1
    const v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v0, p1, v0

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    mul-long/2addr v2, v0

    .line 11
    const/16 v4, 0x3c

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    mul-long/2addr v2, v4

    .line 15
    mul-long/2addr v2, v4

    .line 16
    const/16 v6, 0x3e8

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    mul-long/2addr v2, v6

    .line 20
    sub-long/2addr p1, v2

    .line 21
    const v2, 0x36ee80

    .line 22
    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    div-long v2, p1, v2

    .line 26
    .line 27
    mul-long v8, v2, v4

    .line 28
    .line 29
    mul-long/2addr v8, v4

    .line 30
    mul-long/2addr v8, v6

    .line 31
    sub-long/2addr p1, v8

    .line 32
    const v8, 0xea60

    .line 33
    .line 34
    .line 35
    int-to-long v8, v8

    .line 36
    div-long v8, p1, v8

    .line 37
    .line 38
    mul-long/2addr v4, v8

    .line 39
    mul-long/2addr v4, v6

    .line 40
    sub-long/2addr p1, v4

    .line 41
    div-long/2addr p1, v6

    .line 42
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, v4, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->competitionEndedInclude:Lcom/moslay/databinding/RamadanCompetitionEndedScreenBinding;

    .line 47
    .line 48
    iget-object v5, v4, Lcom/moslay/databinding/RamadanCompetitionEndedScreenBinding;->daysTv:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lcom/moslay/databinding/RamadanCompetitionEndedScreenBinding;->hoursTv:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lcom/moslay/databinding/RamadanCompetitionEndedScreenBinding;->minutesTv:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, Lcom/moslay/databinding/RamadanCompetitionEndedScreenBinding;->secondsTv:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p1, "mBinding"

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1
.end method

.method private final convertMillisToDateAndDisplayItInNotStartedView(J)V
    .locals 10

    .line 1
    const v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v0, p1, v0

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    mul-long/2addr v2, v0

    .line 11
    const/16 v4, 0x3c

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    mul-long/2addr v2, v4

    .line 15
    mul-long/2addr v2, v4

    .line 16
    const/16 v6, 0x3e8

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    mul-long/2addr v2, v6

    .line 20
    sub-long/2addr p1, v2

    .line 21
    const v2, 0x36ee80

    .line 22
    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    div-long v2, p1, v2

    .line 26
    .line 27
    mul-long v8, v2, v4

    .line 28
    .line 29
    mul-long/2addr v8, v4

    .line 30
    mul-long/2addr v8, v6

    .line 31
    sub-long/2addr p1, v8

    .line 32
    const v8, 0xea60

    .line 33
    .line 34
    .line 35
    int-to-long v8, v8

    .line 36
    div-long v8, p1, v8

    .line 37
    .line 38
    mul-long/2addr v4, v8

    .line 39
    mul-long/2addr v4, v6

    .line 40
    sub-long/2addr p1, v4

    .line 41
    div-long/2addr p1, v6

    .line 42
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, v4, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->startInclude:Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;

    .line 47
    .line 48
    iget-object v5, v4, Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;->daysTv:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;->hoursTv:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;->minutesTv:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;->secondsTv:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p1, "mBinding"

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->onResume$lambda$3$lambda$2(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->onResume$lambda$3$lambda$2$lambda$1(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->onIntroScreenDisplayed$lambda$18$lambda$17$lambda$16$lambda$15$lambda$14$lambda$13(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->onIntroScreenDisplayed$lambda$18$lambda$17$lambda$16$lambda$15$lambda$14(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->onIntroScreenDisplayed$lambda$18$lambda$17$lambda$16(Landroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->showStartCompetitionScreen$lambda$8$lambda$7(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance(Z)Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;
    .locals 1

    sget-object v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->Companion:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$Companion;->newInstance(Z)Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;

    move-result-object p0

    return-object p0
.end method

.method private final onCompetitionEndedScreenDisplayed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->controller:Lcom/moslay/mvvm/controls/RamadanCompetitionControl;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->getCompetitionEndedDate()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->openWinnersScreen()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sub-long/2addr v0, v2

    .line 31
    new-instance v2, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$onCompetitionEndedScreenDisplayed$1$1;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$onCompetitionEndedScreenDisplayed$1$1;-><init>(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;J)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->counter:Landroid/os/CountDownTimer;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "controller"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    const-string v0, "mBinding"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method private final onCompetitionNotStartedScreenDisplayed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->controller:Lcom/moslay/mvvm/controls/RamadanCompetitionControl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->getCompetitionStartDate()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    new-instance v2, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$onCompetitionNotStartedScreenDisplayed$1$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$onCompetitionNotStartedScreenDisplayed$1$1;-><init>(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;J)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->counter:Landroid/os/CountDownTimer;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "controller"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    const-string v0, "mBinding"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method private final onIntroScreenDisplayed()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->readyToNavigate:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->introInclude:Lcom/moslay/databinding/RamadanCompetitionIntroScreenBinding;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/RamadanCompetitionIntroScreenBinding;->bottomView:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const-string v2, "bottomView"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v8, 0xd

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v1 .. v9}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeIn$default(Landroid/view/View;FJJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/databinding/RamadanCompetitionIntroScreenBinding;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/moslay/mvvm/view/fragments/ramadan_competition/b;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, p0, v2}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/b;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;I)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x41200000    # 10.0f

    .line 41
    .line 42
    const-wide/16 v3, 0x1f4

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v4, v1}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateRotateAntiClockWise(Landroid/view/View;FJLkotlin/jvm/functions/a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "mBinding"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method private static final onIntroScreenDisplayed$lambda$18$lambda$17$lambda$16(Landroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)Lkotlin/d0;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/b;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;I)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x41c80000    # 25.0f

    .line 11
    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-static {p0, p1, v1, v2, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateRotateInClockWise(Landroid/view/View;FJLkotlin/jvm/functions/a;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final onIntroScreenDisplayed$lambda$18$lambda$17$lambda$16$lambda$15(Landroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)Lkotlin/d0;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/a;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/a;-><init>(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v1, 0x7d0

    .line 12
    .line 13
    invoke-static {p0, p1, v1, v2, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateRotateAntiClockWise(Landroid/view/View;FJLkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final onIntroScreenDisplayed$lambda$18$lambda$17$lambda$16$lambda$15$lambda$14(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)Lkotlin/d0;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->animationHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/koushikdutta/async/g;

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/koushikdutta/async/g;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0xfa

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final onIntroScreenDisplayed$lambda$18$lambda$17$lambda$16$lambda$15$lambda$14$lambda$13(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->readyToNavigate:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->openCompetitionScreen()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final onResume$lambda$3$lambda$2(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/a;-><init>(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final onResume$lambda$3$lambda$2$lambda$1(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)Lkotlin/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->openHelp:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/i1;->W()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget v1, Lcom/moslay/R$id;->drawer_menu:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 31
    .line 32
    return-object p0
.end method

.method private final openCompetitionScreen()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v3, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v0, v3, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final openWinnersScreen()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v3, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v0, v3, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final showCompetitionEndedScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 6
    .line 7
    sget-object v1, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$ScreenCases;->ENDED:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$ScreenCases;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$ScreenCases;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->onCompetitionEndedScreenDisplayed()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "mBinding"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method private final showCompetitionNotStartedScreen()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 9
    .line 10
    sget-object v3, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$ScreenCases;->NOT_STARTED:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$ScreenCases;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$ScreenCases;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->startInclude:Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;->notStartView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const-string v2, "notStartView"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;->startTv:Lcom/moslay/view/NewFontTextView;

    .line 37
    .line 38
    const-string v1, "startTv"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->onCompetitionNotStartedScreenDisplayed()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method private final showIntroScreen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 6
    .line 7
    sget-object v2, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$ScreenCases;->INTRO:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$ScreenCases;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$ScreenCases;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->menuIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    const-string v1, "menuIv"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->onIntroScreenDisplayed()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "mBinding"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method private final showStartCompetitionScreen(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->startInclude:Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;->startTv:Lcom/moslay/view/NewFontTextView;

    .line 10
    .line 11
    const-string v1, "startTv"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->menuIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    sget v2, Lcom/moslay/R$drawable;->back_event:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 35
    .line 36
    sget-object v1, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$ScreenCases;->START:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$ScreenCases;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$ScreenCases;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->startInclude:Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/moslay/databinding/RamadanCompetitionStartScreenBinding;->startTv:Lcom/moslay/view/NewFontTextView;

    .line 48
    .line 49
    new-instance v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/c;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/c;-><init>(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p1, "mBinding"

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public static synthetic showStartCompetitionScreen$default(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->showStartCompetitionScreen(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final showStartCompetitionScreen$lambda$8$lambda$7(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/a;-><init>(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final showStartCompetitionScreen$lambda$8$lambda$7$lambda$6(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->showIntroScreen()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_ramadan_competition_cases:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ramadan_Competition"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;
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
    const-class v1, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;

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
    check-cast v0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "help_arg"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->openHelp:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->openHelp:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->showStartCompetitionScreen(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->controller:Lcom/moslay/mvvm/controls/RamadanCompetitionControl;

    .line 19
    .line 20
    const-string v4, "controller"

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->isCompetitionEnded()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->showCompetitionEndedScreen()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->controller:Lcom/moslay/mvvm/controls/RamadanCompetitionControl;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->isInRamadan()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->showCompetitionNotStartedScreen()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 49
    .line 50
    const-string v4, "isRamComOpened"

    .line 51
    .line 52
    invoke-static {v2, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->showIntroScreen()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    invoke-static {p0, v2, v3, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->showStartCompetitionScreen$default(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;->menuIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    new-instance v1, Lcom/moslay/mvvm/view/fragments/ramadan_competition/c;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/c;-><init>(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_6
    const-string v0, "mBinding"

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->animationHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->counter:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentRamadanCompetitionCasesBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionCasesBinding;

    .line 21
    .line 22
    new-instance p1, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    const-string v0, "getActivityActivity"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->controller:Lcom/moslay/mvvm/controls/RamadanCompetitionControl;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Lcom/moslay/R$id;->drawer_layout:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 49
    .line 50
    return-void
.end method
