.class public final Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/controls/RamadanCompetitionControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PopupsControl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ#\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\nJ#\u0010\r\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\nJ+\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00070\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "listener",
        "showCompletedAnswersPopup",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/a;)V",
        "showNotCompletedAnswersPopup",
        "showAnswerSentSuccessfullyPopup",
        "showLoginPopup",
        "showDefinitionPopup",
        "(Landroid/app/Activity;)V",
        "showWinnersGoldenCopyPopup",
        "",
        "rank",
        "showWinnersMoneyRewardPopup",
        "(ILandroid/app/Activity;Lkotlin/jvm/functions/a;)V",
        "Lkotlin/Function1;",
        "Landroid/app/Dialog;",
        "showNoInternetPopup",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/k;)V",
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

.field public static final INSTANCE:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;

    invoke-direct {v0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;-><init>()V

    sput-object v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->INSTANCE:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showDefinitionPopup$lambda$13(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showCompletedAnswersPopup$lambda$1(Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/control_2015/MyTrackerManager;Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showNotCompletedAnswersPopup$lambda$3(Lcom/moslay/control_2015/MyTrackerManager;Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/a;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showWinnersMoneyRewardPopup$lambda$20$lambda$19(Lkotlin/jvm/functions/a;Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showNotCompletedAnswersPopup$lambda$5(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/k;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showNoInternetPopup$lambda$26$lambda$25(Lkotlin/jvm/functions/k;Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showWinnersGoldenCopyPopup$lambda$17$lambda$16(Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/app/Activity;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showDefinitionPopup$lambda$11$lambda$10(Landroid/app/Activity;Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/k;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showNoInternetPopup$lambda$24(Lkotlin/jvm/functions/k;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showDefinitionPopup$lambda$11(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showWinnersMoneyRewardPopup$lambda$22(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showWinnersMoneyRewardPopup$lambda$22$lambda$21(Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showWinnersGoldenCopyPopup$lambda$17(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;Landroid/app/Activity;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showNotCompletedAnswersPopup$lambda$5$lambda$4(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;Landroid/app/Activity;Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showLoginPopup$lambda$9(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lkotlin/jvm/functions/a;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showWinnersMoneyRewardPopup$lambda$20(Lkotlin/jvm/functions/a;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showLoginPopup$lambda$7$lambda$6(Lkotlin/jvm/functions/a;Landroid/app/Activity;Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/a;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showWinnersGoldenCopyPopup$lambda$15$lambda$14(Lkotlin/jvm/functions/a;Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroid/app/Activity;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showLoginPopup$lambda$9$lambda$8(Landroid/app/Activity;Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final showCompletedAnswersPopup$lambda$1(Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/controls/i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/moslay/mvvm/controls/i;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final showCompletedAnswersPopup$lambda$1$lambda$0(Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final showDefinitionPopup$lambda$11(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/controls/j;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/mvvm/controls/j;-><init>(Landroid/app/Activity;Landroid/app/Dialog;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final showDefinitionPopup$lambda$11$lambda$10(Landroid/app/Activity;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 16
    .line 17
    const-class v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final showDefinitionPopup$lambda$13(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/controls/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/mvvm/controls/j;-><init>(Landroid/app/Activity;Landroid/app/Dialog;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final showDefinitionPopup$lambda$13$lambda$12(Landroid/app/Activity;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final showLoginPopup$lambda$7(Lkotlin/jvm/functions/a;Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/controls/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moslay/mvvm/controls/i;-><init>(Ljava/lang/Object;Landroid/app/Activity;Landroid/app/Dialog;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final showLoginPopup$lambda$7$lambda$6(Lkotlin/jvm/functions/a;Landroid/app/Activity;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final showLoginPopup$lambda$9(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/controls/j;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/mvvm/controls/j;-><init>(Landroid/app/Activity;Landroid/app/Dialog;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final showLoginPopup$lambda$9$lambda$8(Landroid/app/Activity;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final showNoInternetPopup$lambda$24(Lkotlin/jvm/functions/k;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/comments/presentation/popup/b;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/comments/presentation/popup/b;-><init>(Lkotlin/jvm/functions/k;Landroid/app/Dialog;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final showNoInternetPopup$lambda$24$lambda$23(Lkotlin/jvm/functions/k;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final showNoInternetPopup$lambda$26(Lkotlin/jvm/functions/k;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/comments/presentation/popup/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/comments/presentation/popup/b;-><init>(Lkotlin/jvm/functions/k;Landroid/app/Dialog;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final showNoInternetPopup$lambda$26$lambda$25(Lkotlin/jvm/functions/k;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final showNotCompletedAnswersPopup$lambda$3(Lcom/moslay/control_2015/MyTrackerManager;Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/controls/i;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moslay/mvvm/controls/i;-><init>(Ljava/lang/Object;Landroid/app/Activity;Landroid/app/Dialog;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final showNotCompletedAnswersPopup$lambda$3$lambda$2(Lcom/moslay/control_2015/MyTrackerManager;Landroid/app/Activity;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "complete_competition"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final showNotCompletedAnswersPopup$lambda$5(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/animation/core/l0;

    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final showNotCompletedAnswersPopup$lambda$5$lambda$4(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;Landroid/app/Activity;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "exit_competition"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final showWinnersGoldenCopyPopup$lambda$15(Lkotlin/jvm/functions/a;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/controls/h;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/mvvm/controls/h;-><init>(Lkotlin/jvm/functions/a;Landroid/app/Dialog;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final showWinnersGoldenCopyPopup$lambda$15$lambda$14(Lkotlin/jvm/functions/a;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final showWinnersGoldenCopyPopup$lambda$17(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/controls/m;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/controls/m;-><init>(Landroid/app/Dialog;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final showWinnersGoldenCopyPopup$lambda$17$lambda$16(Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final showWinnersMoneyRewardPopup$lambda$20(Lkotlin/jvm/functions/a;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/controls/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/mvvm/controls/h;-><init>(Lkotlin/jvm/functions/a;Landroid/app/Dialog;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final showWinnersMoneyRewardPopup$lambda$20$lambda$19(Lkotlin/jvm/functions/a;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final showWinnersMoneyRewardPopup$lambda$22(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/controls/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/controls/m;-><init>(Landroid/app/Dialog;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final showWinnersMoneyRewardPopup$lambda$22$lambda$21(Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic t(Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showCompletedAnswersPopup$lambda$1$lambda$0(Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lkotlin/jvm/functions/k;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showNoInternetPopup$lambda$26(Lkotlin/jvm/functions/k;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lkotlin/jvm/functions/a;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showWinnersGoldenCopyPopup$lambda$15(Lkotlin/jvm/functions/a;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/moslay/control_2015/MyTrackerManager;Landroid/app/Activity;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showNotCompletedAnswersPopup$lambda$3$lambda$2(Lcom/moslay/control_2015/MyTrackerManager;Landroid/app/Activity;Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p1, p3}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showLoginPopup$lambda$7(Lkotlin/jvm/functions/a;Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Landroid/app/Activity;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showDefinitionPopup$lambda$13$lambda$12(Landroid/app/Activity;Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lkotlin/jvm/functions/k;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showNoInternetPopup$lambda$24$lambda$23(Lkotlin/jvm/functions/k;Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final showAnswerSentSuccessfullyPopup(Landroid/app/Activity;Lkotlin/jvm/functions/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/app/Dialog;

    .line 12
    .line 13
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/moslay/R$layout;->ramadan_competition_send_answer_success_popup:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/moslay/R$id;->send_lottie:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "findViewById(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    new-instance v3, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl$showAnswerSentSuccessfullyPopup$1;

    .line 41
    .line 42
    invoke-direct {v3, p2, p1, v0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl$showAnswerSentSuccessfullyPopup$1;-><init>(Lkotlin/jvm/functions/a;Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v2, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/x;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/airbnb/lottie/x;->b:Lcom/airbnb/lottie/utils/f;

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/utils/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-virtual {p2, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final showCompletedAnswersPopup(Landroid/app/Activity;Lkotlin/jvm/functions/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/app/Dialog;

    .line 12
    .line 13
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/moslay/R$layout;->ramadan_cmpetition_answers_completed_popup:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/moslay/R$id;->agree_tv:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/moslay/view/NewFontTextView;

    .line 34
    .line 35
    new-instance v3, Lcom/moslay/mvvm/controls/k;

    .line 36
    .line 37
    invoke-direct {v3, p1, v0, p2}, Lcom/moslay/mvvm/controls/k;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-virtual {p2, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final showDefinitionPopup(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "isRamComPopupOpened"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Landroid/app/Dialog;

    .line 23
    .line 24
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    sget v2, Lcom/moslay/R$layout;->ramadan_cmpetition_defination_popup:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 36
    .line 37
    .line 38
    sget v3, Lcom/moslay/R$id;->start_tv:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/moslay/view/NewFontTextView;

    .line 45
    .line 46
    sget v4, Lcom/moslay/R$id;->later_tv:I

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/moslay/view/NewFontTextView;

    .line 53
    .line 54
    new-instance v5, Lcom/moslay/mvvm/controls/l;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct {v5, p1, v1, v6}, Lcom/moslay/mvvm/controls/l;-><init>(Landroid/app/Activity;Landroid/app/Dialog;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/moslay/mvvm/controls/l;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-direct {v3, p1, v1, v5}, Lcom/moslay/mvvm/controls/l;-><init>(Landroid/app/Activity;Landroid/app/Dialog;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    :try_start_0
    invoke-static {p1, v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void
.end method

.method public final showLoginPopup(Landroid/app/Activity;Lkotlin/jvm/functions/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/app/Dialog;

    .line 12
    .line 13
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/moslay/R$layout;->ramadan_cmpetition_login_popup:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/moslay/R$id;->agree_tv:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/moslay/view/NewFontTextView;

    .line 34
    .line 35
    sget v2, Lcom/moslay/R$id;->later_tv:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/moslay/view/NewFontTextView;

    .line 42
    .line 43
    new-instance v3, Lcom/moslay/mvvm/controls/k;

    .line 44
    .line 45
    invoke-direct {v3, p2, p1, v0}, Lcom/moslay/mvvm/controls/k;-><init>(Lkotlin/jvm/functions/a;Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/moslay/mvvm/controls/l;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p2, p1, v0, v1}, Lcom/moslay/mvvm/controls/l;-><init>(Landroid/app/Activity;Landroid/app/Dialog;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-virtual {p2, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final showNoInternetPopup(Landroid/app/Activity;Lkotlin/jvm/functions/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/app/Dialog;

    .line 12
    .line 13
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/moslay/R$layout;->no_internet_popup:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/moslay/R$id;->try_again_tv:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/moslay/view/NewFontTextView;

    .line 34
    .line 35
    sget v2, Lcom/moslay/R$id;->back_tv:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/moslay/view/NewFontTextView;

    .line 42
    .line 43
    new-instance v3, Lcom/moslay/comments/presentation/popup/a;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, p2, v0, v4}, Lcom/moslay/comments/presentation/popup/a;-><init>(Lkotlin/jvm/functions/k;Landroid/app/Dialog;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/moslay/comments/presentation/popup/a;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v1, p2, v0, v3}, Lcom/moslay/comments/presentation/popup/a;-><init>(Lkotlin/jvm/functions/k;Landroid/app/Dialog;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    invoke-virtual {p2, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public final showNotCompletedAnswersPopup(Landroid/app/Activity;Lkotlin/jvm/functions/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Landroid/app/Dialog;

    .line 12
    .line 13
    sget v0, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 14
    .line 15
    invoke-direct {v5, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/moslay/R$layout;->ramadan_cmpetition_answers_not_completed_popup:I

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "UA-25835306-5"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v1, Lcom/moslay/R$id;->continue_tv:I

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/moslay/view/NewFontTextView;

    .line 40
    .line 41
    sget v3, Lcom/moslay/R$id;->exit_tv:I

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, Lcom/moslay/view/NewFontTextView;

    .line 49
    .line 50
    new-instance v3, Lcom/moslay/mvvm/controls/e;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v3, v4, p1, v2, v5}, Lcom/moslay/mvvm/controls/e;-><init>(ILandroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/media3/ui/t;

    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    move-object v3, p2

    .line 65
    invoke-direct/range {v1 .. v6}, Landroidx/media3/ui/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p2, -0x1

    .line 94
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public final showWinnersGoldenCopyPopup(Landroid/app/Activity;Lkotlin/jvm/functions/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/app/Dialog;

    .line 12
    .line 13
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/moslay/R$layout;->ramadan_cmpetition_winners_golden_copy_popup:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/moslay/R$id;->gain_reward_tv:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/moslay/view/NewFontTextView;

    .line 34
    .line 35
    sget v2, Lcom/moslay/R$id;->later_tv:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/moslay/view/NewFontTextView;

    .line 42
    .line 43
    new-instance v3, Lcom/moslay/mvvm/controls/n;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, p2, v0, v4}, Lcom/moslay/mvvm/controls/n;-><init>(Lkotlin/jvm/functions/a;Landroid/app/Dialog;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/moslay/Firebase/a;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {p2, v0, v1}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    invoke-virtual {p2, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public final showWinnersMoneyRewardPopup(ILandroid/app/Activity;Lkotlin/jvm/functions/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/app/Dialog;

    .line 12
    .line 13
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/moslay/R$layout;->ramadan_cmpetition_winners_money_popup:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/moslay/R$id;->tv2:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/moslay/view/NewFontTextView;

    .line 34
    .line 35
    sget v2, Lcom/moslay/R$id;->check_inbox_tv:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/moslay/view/NewFontTextView;

    .line 42
    .line 43
    sget v3, Lcom/moslay/R$id;->later_tv:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/moslay/view/NewFontTextView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "$"

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v4, v5, p1}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/moslay/mvvm/controls/n;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p1, p3, v0, v1}, Lcom/moslay/mvvm/controls/n;-><init>(Lkotlin/jvm/functions/a;Landroid/app/Dialog;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/moslay/Firebase/a;

    .line 82
    .line 83
    const/4 p3, 0x6

    .line 84
    invoke-direct {p1, v0, p3}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 98
    .line 99
    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 p3, -0x1

    .line 113
    invoke-virtual {p1, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method
