.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0008R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "v",
        "Lkotlin/d0;",
        "onOpenDetailsOfWerdClick",
        "(Landroid/view/View;)V",
        "onCompleteWerdClick",
        "onStartWerdClick",
        "onCreateNewKhatmaClick",
        "onCardClick",
        "onCreateDefaultKhatmaClick",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;",
        "quranWerdViewViewModelInterface",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;",
        "getQuranWerdViewViewModelInterface",
        "()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;",
        "setQuranWerdViewViewModelInterface",
        "(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "",
        "chosenEmptyState",
        "I",
        "getChosenEmptyState",
        "()I",
        "setChosenEmptyState",
        "(I)V",
        "QuranWerdViewViewModelInterface",
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
.field public static final $stable:I = 0x8


# instance fields
.field private chosenEmptyState:I

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field public quranWerdViewViewModelInterface:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getChosenEmptyState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->chosenEmptyState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuranWerdViewViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->quranWerdViewViewModelInterface:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quranWerdViewViewModelInterface"

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

.method public final onCardClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    const-string v0, "UA-25835306-5"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "\u0627\u0644\u0636\u063a\u0637 \u0639\u0644\u0649 \u0627\u0644\u0643\u0627\u0631\u062a"

    .line 19
    .line 20
    const-string v1, "action"

    .line 21
    .line 22
    const-string v2, "quran_card"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->getQuranWerdViewViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->chosenEmptyState:I

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->getQuranWerdViewViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;->onOpenKhatmaListClick()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->getQuranWerdViewViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;->onCreateNewKhatmaClick()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final onCompleteWerdClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->getQuranWerdViewViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    const-string v0, "UA-25835306-5"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "\u0627\u0643\u0645\u0644 \u0648\u0631\u062f\u0643"

    .line 25
    .line 26
    const-string v1, "action"

    .line 27
    .line 28
    const-string v2, "quran_card"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->getQuranWerdViewViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;->onCompleteWerd()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onCreateDefaultKhatmaClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->getQuranWerdViewViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    const-string v0, "UA-25835306-5"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "\u0627\u0644\u0645\u0635\u062d\u0641"

    .line 25
    .line 26
    const-string v1, "action"

    .line 27
    .line 28
    const-string v2, "quran_card"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->getQuranWerdViewViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;->onCreateDefaultKhatmaClick()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onCreateNewKhatmaClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->getQuranWerdViewViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    const-string v0, "UA-25835306-5"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 21
    .line 22
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->chosenEmptyState:I

    .line 23
    .line 24
    const-string v1, "action"

    .line 25
    .line 26
    const-string v2, "quran_card"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v0, "\u0645\u062c\u062a\u0645\u0639 \u062e\u062a\u0645\u0629"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->getQuranWerdViewViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;->onOpenKhatmaListClick()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string v0, "\u0627\u0646\u0634\u0627\u0621 \u062e\u062a\u0645\u0629"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->getQuranWerdViewViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;->onCreateNewKhatmaClick()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final onOpenDetailsOfWerdClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->getQuranWerdViewViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    const-string v0, "UA-25835306-5"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "\u062a\u0641\u0627\u0635\u064a\u0644 \u0627\u0644\u062e\u062a\u0645\u0629"

    .line 25
    .line 26
    const-string v1, "action"

    .line 27
    .line 28
    const-string v2, "quran_card"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->getQuranWerdViewViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;->onOpenDetailsOfWerdClick()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onStartWerdClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->getQuranWerdViewViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->getQuranWerdViewViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;->onStartWerd()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setChosenEmptyState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->chosenEmptyState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setQuranWerdViewViewModelInterface(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->quranWerdViewViewModelInterface:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;

    .line 7
    .line 8
    return-void
.end method
