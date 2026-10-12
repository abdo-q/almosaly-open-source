.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$PrayersTimesViewViewModelInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0001OB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u001d\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010\rJ\u0015\u0010-\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008-\u0010\rJ\u000f\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u001d\u00a2\u0006\u0004\u00081\u00102R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\u001d8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u00102R\u0016\u0010=\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010I\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00105\u001a\u0004\u0008J\u00107\"\u0004\u0008K\u00109R\u0013\u0010N\u001a\u0004\u0018\u00010?8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "",
        "isShowForbiddenTime",
        "()Z",
        "isForbiddenTime",
        "isApplyClosedForbiddenTime",
        "Landroid/view/View;",
        "v",
        "Lkotlin/d0;",
        "onNextDayClick",
        "(Landroid/view/View;)V",
        "onPrevDayClick",
        "onShareClick",
        "onMoreClick",
        "view",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;",
        "fragment",
        "sharePrayersTimesView",
        "(Landroid/view/View;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)V",
        "Landroid/graphics/Bitmap;",
        "getPrayerTimesViewWithHeaderToBitmap",
        "(Landroid/view/View;)Landroid/graphics/Bitmap;",
        "",
        "text",
        "",
        "textSize",
        "",
        "textColor",
        "textAsBitmap",
        "(Ljava/lang/String;FI)Landroid/graphics/Bitmap;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$PrayersTimesViewViewModelInterface;",
        "mPrayersTimesViewViewModelInterface",
        "setPrayersTimesViewViewModelInterface",
        "(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$PrayersTimesViewViewModelInterface;)V",
        "Landroid/app/Activity;",
        "activity",
        "init",
        "(Landroid/app/Activity;)V",
        "Landroid/text/SpannableString;",
        "getForbiddenTimeReason",
        "()Landroid/text/SpannableString;",
        "onCloseForbiddenTimeLayoutClick",
        "onForbiddenTimeLayoutClick",
        "",
        "getNextToggleTimeForForbiddenTime",
        "()Ljava/lang/Long;",
        "getForbiddenTimeLayoutVisiblilty",
        "()I",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "Lcom/moslay/database/GeneralInformation;",
        "getInfo",
        "()Lcom/moslay/database/GeneralInformation;",
        "setInfo",
        "(Lcom/moslay/database/GeneralInformation;)V",
        "SHARE_PRAYERS_TIMES_IMAGE",
        "I",
        "getSHARE_PRAYERS_TIMES_IMAGE",
        "prayersTimesViewViewModelInterface",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$PrayersTimesViewViewModelInterface;",
        "Lcom/moslay/control_2015/ForbiddenTimesControl;",
        "_forbiddenTimesControl",
        "Lcom/moslay/control_2015/ForbiddenTimesControl;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getGoogleAnalyticsTracker",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setGoogleAnalyticsTracker",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "currentCityInfo",
        "getCurrentCityInfo",
        "setCurrentCityInfo",
        "getForbiddenTimesControl",
        "()Lcom/moslay/control_2015/ForbiddenTimesControl;",
        "forbiddenTimesControl",
        "PrayersTimesViewViewModelInterface",
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
.field private final SHARE_PRAYERS_TIMES_IMAGE:I

.field private _forbiddenTimesControl:Lcom/moslay/control_2015/ForbiddenTimesControl;

.field private currentCityInfo:Lcom/moslay/database/GeneralInformation;

.field public googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field public info:Lcom/moslay/database/GeneralInformation;

.field private prayersTimesViewViewModelInterface:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$PrayersTimesViewViewModelInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8ae

    .line 5
    .line 6
    iput v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->SHARE_PRAYERS_TIMES_IMAGE:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getPrayersTimesViewViewModelInterface$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;)Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$PrayersTimesViewViewModelInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->prayersTimesViewViewModelInterface:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$PrayersTimesViewViewModelInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$set_forbiddenTimesControl$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;Lcom/moslay/control_2015/ForbiddenTimesControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->_forbiddenTimesControl:Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 2
    .line 3
    return-void
.end method

.method private final isApplyClosedForbiddenTime()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->getForbiddenTimesControl()Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/moslay/control_2015/ForbiddenTimesControl;->getLastTimeCloseForbiddenTimeLayout()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v5, v5, v3

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v3, v5, v3

    .line 46
    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    cmp-long v0, v2, v0

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method private final isForbiddenTime()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->getForbiddenTimesControl()Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/control_2015/ForbiddenTimesControl;->getCurrentForbiddenTime()Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final isShowForbiddenTime()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->isForbiddenTime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->getForbiddenTimesControl()Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/moslay/control_2015/ForbiddenTimesControl;->getCurrentForbiddenTime()Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->isApplyClosedForbiddenTime()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/ForbiddenTime;->isActive()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0
.end method


# virtual methods
.method public final getCurrentCityInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->currentCityInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForbiddenTimeLayoutVisiblilty()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->_forbiddenTimesControl:Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->isShowForbiddenTime()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method public final getForbiddenTimeReason()Landroid/text/SpannableString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->getForbiddenTimesControl()Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/control_2015/ForbiddenTimesControl;->getCurrentForbiddenTime()Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/moslay/R$string;->forbidden_time_text_in_main:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v0, ""

    .line 29
    .line 30
    :goto_1
    new-instance v1, Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final getForbiddenTimesControl()Lcom/moslay/control_2015/ForbiddenTimesControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->_forbiddenTimesControl:Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "googleAnalyticsTracker"

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

.method public final getInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "info"

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

.method public final getNextToggleTimeForForbiddenTime()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->getForbiddenTimesControl()Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/control_2015/ForbiddenTimesControl;->getCurrentForbiddenTime()Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/ForbiddenTime;->getEndTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->getForbiddenTimesControl()Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/moslay/control_2015/ForbiddenTimesControl;->getNextForbiddenTime()Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/ForbiddenTime;->getStartTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    return-object v1
.end method

.method public final getPrayerTimesViewWithHeaderToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Lcom/moslay/R$drawable;->share_prayers_times_header:I

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    int-to-float v3, v9

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    div-float/2addr v4, v5

    .line 43
    mul-float/2addr v4, v3

    .line 44
    float-to-int v10, v4

    .line 45
    new-instance v5, Lcom/moslay/entities/ShareItemData;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v5 .. v11}, Lcom/moslay/entities/ShareItemData;-><init>(Landroid/graphics/Bitmap;IIIIZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v4, Lcom/moslay/R$drawable;->share_location_icon:I

    .line 63
    .line 64
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const-string v3, "decodeResource(...)"

    .line 69
    .line 70
    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lcom/moslay/entities/ShareItemData;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-int/2addr v4, v5

    .line 84
    div-int/lit8 v13, v4, 0x2

    .line 85
    .line 86
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v14, 0x50

    .line 97
    .line 98
    invoke-direct/range {v11 .. v17}, Lcom/moslay/entities/ShareItemData;-><init>(Landroid/graphics/Bitmap;IIIIZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v5, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->currentCityInfo:Lcom/moslay/database/GeneralInformation;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object v5, v6

    .line 125
    :goto_0
    iget-object v7, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->currentCityInfo:Lcom/moslay/database/GeneralInformation;

    .line 126
    .line 127
    if-eqz v7, :cond_1

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object v7, v6

    .line 141
    :goto_1
    const-string v8, ","

    .line 142
    .line 143
    invoke-static {v5, v8, v7}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v7, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget v8, Lcom/moslay/R$color;->white:I

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget-object v8, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget v9, Lcom/moslay/R$dimen;->twenty_sp:I

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v0, v5, v8, v7}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->textAsBitmap(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    new-instance v11, Lcom/moslay/entities/ShareItemData;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    sub-int/2addr v5, v7

    .line 186
    div-int/lit8 v13, v5, 0x2

    .line 187
    .line 188
    add-int/lit8 v14, v4, 0x69

    .line 189
    .line 190
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    invoke-direct/range {v11 .. v17}, Lcom/moslay/entities/ShareItemData;-><init>(Landroid/graphics/Bitmap;IIIIZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/high16 v5, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v1, v4, v7}, Landroid/view/View;->measure(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v1, v5, v5, v4, v7}, Landroid/view/View;->layout(IIII)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 236
    .line 237
    .line 238
    move v13, v10

    .line 239
    new-instance v10, Lcom/moslay/entities/ShareItemData;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const-string v4, "createBitmap(...)"

    .line 250
    .line 251
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-direct/range {v10 .. v16}, Lcom/moslay/entities/ShareItemData;-><init>(Landroid/graphics/Bitmap;IIIIZ)V

    .line 266
    .line 267
    .line 268
    move-object v7, v10

    .line 269
    move v10, v13

    .line 270
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v7, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 274
    .line 275
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    sget v8, Lcom/moslay/R$drawable;->mosaly_logo:I

    .line 280
    .line 281
    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    new-instance v11, Lcom/moslay/entities/ShareItemData;

    .line 286
    .line 287
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    sub-int/2addr v7, v8

    .line 299
    const/16 v8, 0x46

    .line 300
    .line 301
    add-int/lit8 v13, v7, -0x46

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    add-int/2addr v7, v10

    .line 308
    const/16 v9, 0x23

    .line 309
    .line 310
    add-int/lit8 v14, v7, 0x23

    .line 311
    .line 312
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    invoke-direct/range {v11 .. v17}, Lcom/moslay/entities/ShareItemData;-><init>(Landroid/graphics/Bitmap;IIIIZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iget-object v7, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    sget v11, Lcom/moslay/R$color;->black:I

    .line 335
    .line 336
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    iget-object v11, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 341
    .line 342
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    sget v13, Lcom/moslay/R$string;->mosaly_share_text1:I

    .line 347
    .line 348
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    const-string v13, "getString(...)"

    .line 353
    .line 354
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v14, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 358
    .line 359
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    sget v15, Lcom/moslay/R$dimen;->fifteen_dp:I

    .line 364
    .line 365
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-virtual {v0, v11, v14, v7}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->textAsBitmap(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    iget-object v11, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 374
    .line 375
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    sget v14, Lcom/moslay/R$string;->mosaly_link:I

    .line 380
    .line 381
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v13, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 389
    .line 390
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    sget v14, Lcom/moslay/R$dimen;->fifteen_dp:I

    .line 395
    .line 396
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    invoke-virtual {v0, v11, v13, v7}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->textAsBitmap(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    new-instance v15, Lcom/moslay/entities/ShareItemData;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    sub-int/2addr v11, v13

    .line 415
    sub-int/2addr v11, v8

    .line 416
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    sub-int/2addr v11, v13

    .line 421
    int-to-float v11, v11

    .line 422
    iget-object v13, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 423
    .line 424
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    sget v14, Lcom/moslay/R$dimen;->five_dp:I

    .line 429
    .line 430
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    sub-float/2addr v11, v13

    .line 435
    float-to-int v11, v11

    .line 436
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    add-int/2addr v13, v10

    .line 441
    add-int/2addr v13, v9

    .line 442
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 447
    .line 448
    .line 449
    move-result v17

    .line 450
    sub-int v14, v14, v17

    .line 451
    .line 452
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 453
    .line 454
    .line 455
    move-result v17

    .line 456
    sub-int v14, v14, v17

    .line 457
    .line 458
    div-int/lit8 v14, v14, 0x2

    .line 459
    .line 460
    add-int/2addr v14, v13

    .line 461
    int-to-float v13, v14

    .line 462
    float-to-int v13, v13

    .line 463
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 464
    .line 465
    .line 466
    move-result v19

    .line 467
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 468
    .line 469
    .line 470
    move-result v20

    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    move/from16 v17, v11

    .line 474
    .line 475
    move/from16 v18, v13

    .line 476
    .line 477
    invoke-direct/range {v15 .. v21}, Lcom/moslay/entities/ShareItemData;-><init>(Landroid/graphics/Bitmap;IIIIZ)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v17, Lcom/moslay/entities/ShareItemData;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    sub-int/2addr v11, v13

    .line 494
    sub-int/2addr v11, v8

    .line 495
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    sub-int/2addr v11, v13

    .line 500
    int-to-float v11, v11

    .line 501
    iget-object v13, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 502
    .line 503
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    sget v14, Lcom/moslay/R$dimen;->five_dp:I

    .line 508
    .line 509
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    sub-float/2addr v11, v13

    .line 514
    float-to-int v11, v11

    .line 515
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    add-int/2addr v13, v10

    .line 520
    add-int/2addr v13, v9

    .line 521
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    sub-int/2addr v14, v15

    .line 530
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    sub-int/2addr v14, v15

    .line 535
    div-int/lit8 v14, v14, 0x2

    .line 536
    .line 537
    add-int/2addr v14, v13

    .line 538
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    add-int/2addr v13, v14

    .line 543
    int-to-float v13, v13

    .line 544
    float-to-int v13, v13

    .line 545
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 546
    .line 547
    .line 548
    move-result v21

    .line 549
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 550
    .line 551
    .line 552
    move-result v22

    .line 553
    const/16 v23, 0x0

    .line 554
    .line 555
    move-object/from16 v18, v7

    .line 556
    .line 557
    move/from16 v19, v11

    .line 558
    .line 559
    move/from16 v20, v13

    .line 560
    .line 561
    invoke-direct/range {v17 .. v23}, Lcom/moslay/entities/ShareItemData;-><init>(Landroid/graphics/Bitmap;IIIIZ)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v7, v17

    .line 565
    .line 566
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    iget-object v7, v0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 570
    .line 571
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    sget v11, Lcom/moslay/R$drawable;->prayer_time_share_qr:I

    .line 576
    .line 577
    invoke-static {v7, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v13, Lcom/moslay/entities/ShareItemData;

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    add-int/2addr v3, v10

    .line 591
    add-int/2addr v3, v9

    .line 592
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    sub-int/2addr v7, v11

    .line 601
    div-int/lit8 v7, v7, 0x2

    .line 602
    .line 603
    add-int v16, v7, v3

    .line 604
    .line 605
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    .line 606
    .line 607
    .line 608
    move-result v17

    .line 609
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    .line 610
    .line 611
    .line 612
    move-result v18

    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    move v15, v8

    .line 616
    invoke-direct/range {v13 .. v19}, Lcom/moslay/entities/ShareItemData;-><init>(Landroid/graphics/Bitmap;IIIIZ)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    add-int/2addr v3, v10

    .line 627
    add-int/2addr v3, v9

    .line 628
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    add-int/2addr v7, v3

    .line 633
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    add-int/2addr v7, v15

    .line 638
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 639
    .line 640
    invoke-static {v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v4, Landroid/graphics/Canvas;

    .line 648
    .line 649
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 650
    .line 651
    .line 652
    const/4 v7, -0x1

    .line 653
    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 654
    .line 655
    .line 656
    new-instance v7, Landroid/graphics/Paint;

    .line 657
    .line 658
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 659
    .line 660
    .line 661
    const-string v8, "#1e254a"

    .line 662
    .line 663
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 668
    .line 669
    .line 670
    new-instance v8, Landroid/graphics/Paint;

    .line 671
    .line 672
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 673
    .line 674
    .line 675
    const-string v11, "#eaeaea"

    .line 676
    .line 677
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 682
    .line 683
    .line 684
    new-instance v11, Landroid/graphics/RectF;

    .line 685
    .line 686
    int-to-float v12, v9

    .line 687
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    add-int/2addr v13, v10

    .line 692
    int-to-float v10, v13

    .line 693
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    sub-int/2addr v13, v9

    .line 698
    int-to-float v13, v13

    .line 699
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    sub-int/2addr v14, v9

    .line 704
    int-to-float v9, v14

    .line 705
    invoke-direct {v11, v12, v10, v13, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 706
    .line 707
    .line 708
    const/high16 v9, 0x41f00000    # 30.0f

    .line 709
    .line 710
    invoke-virtual {v4, v11, v9, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    :goto_2
    if-ge v5, v8, :cond_5

    .line 718
    .line 719
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    check-cast v10, Lcom/moslay/entities/ShareItemData;

    .line 724
    .line 725
    if-eqz v10, :cond_2

    .line 726
    .line 727
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getWithRectBackground()Z

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    goto :goto_3

    .line 736
    :cond_2
    move-object v11, v6

    .line 737
    :goto_3
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    if-eqz v11, :cond_3

    .line 745
    .line 746
    new-instance v11, Landroid/graphics/RectF;

    .line 747
    .line 748
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getX()I

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    int-to-float v12, v12

    .line 753
    const/high16 v13, 0x42200000    # 40.0f

    .line 754
    .line 755
    sub-float/2addr v12, v13

    .line 756
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getY()I

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    int-to-float v13, v13

    .line 761
    const/high16 v14, 0x41200000    # 10.0f

    .line 762
    .line 763
    sub-float/2addr v13, v14

    .line 764
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getX()I

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getWidth()I

    .line 769
    .line 770
    .line 771
    move-result v15

    .line 772
    add-int/2addr v15, v14

    .line 773
    int-to-float v14, v15

    .line 774
    const/high16 v15, 0x42a00000    # 80.0f

    .line 775
    .line 776
    add-float/2addr v14, v15

    .line 777
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getY()I

    .line 778
    .line 779
    .line 780
    move-result v15

    .line 781
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getHeight()I

    .line 782
    .line 783
    .line 784
    move-result v16

    .line 785
    add-int v15, v16, v15

    .line 786
    .line 787
    int-to-float v15, v15

    .line 788
    const/high16 v16, 0x41a00000    # 20.0f

    .line 789
    .line 790
    add-float v15, v15, v16

    .line 791
    .line 792
    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v11, v9, v9, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 796
    .line 797
    .line 798
    :cond_3
    if-nez v5, :cond_4

    .line 799
    .line 800
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getBitmap()Landroid/graphics/Bitmap;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    new-instance v12, Landroid/graphics/RectF;

    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 807
    .line 808
    .line 809
    move-result v13

    .line 810
    int-to-float v13, v13

    .line 811
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getHeight()I

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    int-to-float v10, v10

    .line 816
    const/4 v14, 0x0

    .line 817
    invoke-direct {v12, v14, v14, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v11, v6, v12, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 821
    .line 822
    .line 823
    goto :goto_4

    .line 824
    :cond_4
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getBitmap()Landroid/graphics/Bitmap;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getX()I

    .line 829
    .line 830
    .line 831
    move-result v12

    .line 832
    int-to-float v12, v12

    .line 833
    invoke-virtual {v10}, Lcom/moslay/entities/ShareItemData;->getY()I

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    int-to-float v10, v10

    .line 838
    invoke-virtual {v4, v11, v12, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 839
    .line 840
    .line 841
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 842
    .line 843
    goto :goto_2

    .line 844
    :cond_5
    return-object v3
.end method

.method public final getSHARE_PRAYERS_TIMES_IMAGE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->SHARE_PRAYERS_TIMES_IMAGE:I

    .line 2
    .line 3
    return v0
.end method

.method public final init(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 16
    .line 17
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 18
    .line 19
    new-instance v2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p1, p0, v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1;-><init>(Landroid/app/Activity;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCloseForbiddenTimeLayoutClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->getForbiddenTimesControl()Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/control_2015/ForbiddenTimesControl;->getCurrentForbiddenTime()Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->getForbiddenTimesControl()Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/ForbiddenTime;->getEndTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/ForbiddenTimesControl;->saveLastTimeCloseForbiddenTimeLayout(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->prayersTimesViewViewModelInterface:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$PrayersTimesViewViewModelInterface;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$PrayersTimesViewViewModelInterface;->onCloseForbiddenTimesLayout()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p1, "prayersTimesViewViewModelInterface"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    return-void
.end method

.method public final onForbiddenTimeLayoutClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "app"

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    const-string v2, "forbidden_times_layout_click"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->getForbiddenTimesControl()Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/control_2015/ForbiddenTimesControl;->getCurrentForbiddenTime()Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->getForbiddenTimesControl()Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/moslay/control_2015/ForbiddenTimesControl;->openForbiddenTimeDialogPopup(Lcom/moslay/mvvm/data/model/ForbiddenTime;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onMoreClick(Landroid/view/View;)V
    .locals 4

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
    const-string v0, "\u0641\u062a\u062d \u0634\u0627\u0634\u0629 \u0627\u0644\u0645\u0648\u0627\u0642\u064a\u062a"

    .line 15
    .line 16
    const-string v1, "action"

    .line 17
    .line 18
    const-string v2, "mwaqueet_card"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/moslay/fragments/PrayersTimesScreenFragment;->Companion:Lcom/moslay/fragments/PrayersTimesScreenFragment$Companion;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->currentCityInfo:Lcom/moslay/database/GeneralInformation;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCountryIso()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->currentCityInfo:Lcom/moslay/database/GeneralInformation;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCityId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, v1

    .line 50
    :goto_1
    iget-object v3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->currentCityInfo:Lcom/moslay/database/GeneralInformation;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-virtual {p1, v0, v2, v1}, Lcom/moslay/fragments/PrayersTimesScreenFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onNextDayClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "app"

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    const-string v2, "prayer_layout_next_day_click"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->prayersTimesViewViewModelInterface:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$PrayersTimesViewViewModelInterface;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "prayersTimesViewViewModelInterface"

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$PrayersTimesViewViewModelInterface;->onNextDay()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final onPrevDayClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "app"

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    const-string v2, "prayer_layout_previous_day_click"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->prayersTimesViewViewModelInterface:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$PrayersTimesViewViewModelInterface;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "prayersTimesViewViewModelInterface"

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$PrayersTimesViewViewModelInterface;->onPrevDay()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final onShareClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->prayersTimesViewViewModelInterface:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$PrayersTimesViewViewModelInterface;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "prayersTimesViewViewModelInterface"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$PrayersTimesViewViewModelInterface;->onShare()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final setCurrentCityInfo(Lcom/moslay/database/GeneralInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->currentCityInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoogleAnalyticsTracker(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setInfo(Lcom/moslay/database/GeneralInformation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->info:Lcom/moslay/database/GeneralInformation;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrayersTimesViewViewModelInterface(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$PrayersTimesViewViewModelInterface;)V
    .locals 1

    .line 1
    const-string v0, "mPrayersTimesViewViewModelInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->prayersTimesViewViewModelInterface:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$PrayersTimesViewViewModelInterface;

    .line 7
    .line 8
    return-void
.end method

.method public final sharePrayersTimesView(Landroid/view/View;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->getPrayerTimesViewWithHeaderToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "android.intent.action.SEND"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/moslay/control_2015/ShareControl;->saveImageBasma(Landroid/graphics/Bitmap;Landroid/app/Activity;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x80

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x40

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "android.intent.extra.STREAM"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p1, "image/png"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v1, Lcom/moslay/R$string;->share:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->SHARE_PRAYERS_TIMES_IMAGE:I

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final textAsBitmap(Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    neg-float p2, p2

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    add-float/2addr p3, v1

    .line 35
    float-to-int p3, p3

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-float/2addr v2, p2

    .line 41
    add-float/2addr v2, v1

    .line 42
    float-to-int v1, v2

    .line 43
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {p3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v1, "createBitmap(...)"

    .line 50
    .line 51
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-object p3
.end method
