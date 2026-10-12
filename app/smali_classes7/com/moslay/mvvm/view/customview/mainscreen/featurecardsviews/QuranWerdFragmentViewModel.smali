.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel$QuranWerdFragmentViewModelInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J5\u0010 \u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00103\u001a\u0002028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "Lcom/moslay/database/Khatma;",
        "mKhatma",
        "Lkotlin/d0;",
        "init",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/database/Khatma;)V",
        "",
        "getKhatmaAya",
        "()Ljava/lang/String;",
        "getKhatmaName",
        "getKhatmaCategory",
        "getKhatmaPoint",
        "Lcom/moslay/entities/KhatmaObject;",
        "khatmaObj",
        "getKhatmaWerd",
        "(Lcom/moslay/entities/KhatmaObject;)Ljava/lang/String;",
        "getEnd",
        "Landroid/view/View;",
        "v",
        "onCompleteWerdClick",
        "(Landroid/view/View;)V",
        "onOpenDetailsOfWerdClick",
        "",
        "l",
        "t",
        "r",
        "b",
        "setMargins",
        "(Landroid/view/View;IIII)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "khatma",
        "Lcom/moslay/database/Khatma;",
        "getKhatma",
        "()Lcom/moslay/database/Khatma;",
        "setKhatma",
        "(Lcom/moslay/database/Khatma;)V",
        "Lcom/moslay/database/PageAya;",
        "pageAya",
        "Lcom/moslay/database/PageAya;",
        "getPageAya",
        "()Lcom/moslay/database/PageAya;",
        "setPageAya",
        "(Lcom/moslay/database/PageAya;)V",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel$QuranWerdFragmentViewModelInterface;",
        "quranWerdFragmentViewModelInterface",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel$QuranWerdFragmentViewModelInterface;",
        "getQuranWerdFragmentViewModelInterface",
        "()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel$QuranWerdFragmentViewModelInterface;",
        "setQuranWerdFragmentViewModelInterface",
        "(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel$QuranWerdFragmentViewModelInterface;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "QuranWerdFragmentViewModelInterface",
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
.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field public khatma:Lcom/moslay/database/Khatma;

.field public pageAya:Lcom/moslay/database/PageAya;

.field public quranWerdFragmentViewModelInterface:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel$QuranWerdFragmentViewModelInterface;


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
.method public final getEnd()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->getKhatma()Lcom/moslay/database/Khatma;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getEndDate()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->getKhatma()Lcom/moslay/database/Khatma;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaPauseDays()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v2, v3, v0}, Lcom/moslay/control_2015/KhatmaUtil;->getEndDateConsideringPauseDays(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaEndAfterDaysNumFromLong(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    sget v2, Lcom/moslay/R$string;->after:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    sget v3, Lcom/moslay/R$string;->days:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " "

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final getKhatma()Lcom/moslay/database/Khatma;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->khatma:Lcom/moslay/database/Khatma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "khatma"

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

.method public final getKhatmaAya()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->getPageAya()Lcom/moslay/database/PageAya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/PageAya;->getAyaOriginalText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getKhatmaCategory()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->getKhatma()Lcom/moslay/database/Khatma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "getString(...)"

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/moslay/R$string;->personal_khatma:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/moslay/R$string;->women_general_khatma:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/moslay/R$string;->men_general_khatma:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lcom/moslay/R$string;->friends_khatma:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lcom/moslay/R$string;->family_khatma:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lcom/moslay/R$string;->personal_khatma:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final getKhatmaName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->getKhatma()Lcom/moslay/database/Khatma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getKhatmaName(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getKhatmaPoint()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->getKhatma()Lcom/moslay/database/Khatma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaPoint()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getKhatmaPoint(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getKhatmaWerd(Lcom/moslay/entities/KhatmaObject;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "khatmaObj"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaData()Lcom/moslay/entities/KhatmaDataObj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaDataObj;->getWerdType()I

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, " "

    .line 24
    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v1, v2, :cond_6

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v1, v5, :cond_4

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v1, v5, :cond_2

    .line 35
    .line 36
    if-eq v1, v4, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-le v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/moslay/R$string;->surah:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v4, Lcom/moslay/R$string;->daily:I

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget v1, Lcom/moslay/R$string;->surah:I

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget v2, Lcom/moslay/R$string;->daily:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-le v1, v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget v2, Lcom/moslay/R$string;->page:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget v4, Lcom/moslay/R$string;->daily:I

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget v1, Lcom/moslay/R$string;->page:I

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget v2, Lcom/moslay/R$string;->daily:I

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :cond_4
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-le v1, v2, :cond_5

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget v2, Lcom/moslay/R$string;->quarter:I

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget v4, Lcom/moslay/R$string;->daily:I

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :cond_5
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget v1, Lcom/moslay/R$string;->quarter:I

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget v2, Lcom/moslay/R$string;->daily:I

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :cond_6
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-lt v1, v4, :cond_7

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    div-int/lit8 v1, p1, 0x4

    .line 391
    .line 392
    :cond_7
    if-le v1, v2, :cond_8

    .line 393
    .line 394
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    sget v2, Lcom/moslay/R$string;->hezb:I

    .line 401
    .line 402
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget v4, Lcom/moslay/R$string;->daily:I

    .line 413
    .line 414
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :cond_8
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    sget v1, Lcom/moslay/R$string;->hezb:I

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget v2, Lcom/moslay/R$string;->daily:I

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    return-object p1

    .line 486
    :cond_9
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/16 v4, 0x8

    .line 495
    .line 496
    if-lt v1, v4, :cond_a

    .line 497
    .line 498
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    div-int/lit8 v1, p1, 0x8

    .line 507
    .line 508
    :cond_a
    if-le v1, v2, :cond_b

    .line 509
    .line 510
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    sget v2, Lcom/moslay/R$string;->juz:I

    .line 517
    .line 518
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 523
    .line 524
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    sget v4, Lcom/moslay/R$string;->daily:I

    .line 529
    .line 530
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
    :cond_b
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 560
    .line 561
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    sget v1, Lcom/moslay/R$string;->juz:I

    .line 566
    .line 567
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget v2, Lcom/moslay/R$string;->daily:I

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    return-object p1

    .line 602
    :cond_c
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->getKhatma()Lcom/moslay/database/Khatma;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    if-eqz p1, :cond_d

    .line 607
    .line 608
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->getKhatma()Lcom/moslay/database/Khatma;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-nez p1, :cond_d

    .line 617
    .line 618
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->getKhatma()Lcom/moslay/database/Khatma;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getCount()I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 627
    .line 628
    sget v2, Lcom/moslay/R$string;->quran_part_1:I

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 635
    .line 636
    sget v3, Lcom/moslay/R$string;->daily:I

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    new-instance v3, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    return-object p1

    .line 661
    :cond_d
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->getKhatma()Lcom/moslay/database/Khatma;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getCount()I

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 670
    .line 671
    sget v2, Lcom/moslay/R$string;->quran_parts_3:I

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 678
    .line 679
    sget v3, Lcom/moslay/R$string;->daily:I

    .line 680
    .line 681
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    new-instance v3, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 703
    return-object p1

    .line 704
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 705
    .line 706
    .line 707
    return-object v0
.end method

.method public final getPageAya()Lcom/moslay/database/PageAya;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->pageAya:Lcom/moslay/database/PageAya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pageAya"

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

.method public final getQuranWerdFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel$QuranWerdFragmentViewModelInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->quranWerdFragmentViewModelInterface:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel$QuranWerdFragmentViewModelInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quranWerdFragmentViewModelInterface"

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

.method public final init(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/database/Khatma;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mKhatma"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->setKhatma(Lcom/moslay/database/Khatma;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->getKhatma()Lcom/moslay/database/Khatma;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->getKhatma()Lcom/moslay/database/Khatma;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/moslay/database/Page;->getId()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->getPageAya(I)Lcom/moslay/database/PageAya;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->setPageAya(Lcom/moslay/database/PageAya;)V

    .line 59
    .line 60
    .line 61
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
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->getQuranWerdFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel$QuranWerdFragmentViewModelInterface;

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
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->getQuranWerdFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel$QuranWerdFragmentViewModelInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel$QuranWerdFragmentViewModelInterface;->onCompleteWerd()V

    .line 38
    .line 39
    .line 40
    :cond_1
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
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->getQuranWerdFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel$QuranWerdFragmentViewModelInterface;

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
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->getQuranWerdFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel$QuranWerdFragmentViewModelInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel$QuranWerdFragmentViewModelInterface;->onOpenDetailsOfWerdClick()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final setKhatma(Lcom/moslay/database/Khatma;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->khatma:Lcom/moslay/database/Khatma;

    .line 7
    .line 8
    return-void
.end method

.method public final setMargins(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final setPageAya(Lcom/moslay/database/PageAya;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->pageAya:Lcom/moslay/database/PageAya;

    .line 7
    .line 8
    return-void
.end method

.method public final setQuranWerdFragmentViewModelInterface(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel$QuranWerdFragmentViewModelInterface;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->quranWerdFragmentViewModelInterface:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel$QuranWerdFragmentViewModelInterface;

    .line 7
    .line 8
    return-void
.end method
