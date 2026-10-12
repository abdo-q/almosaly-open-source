.class public final Lcom/moslay/appwidget/PaidAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/appwidget/PaidAppWidgetProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u001f\u0010\"\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J(\u0010%\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010$\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010)\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0012J\u0017\u0010.\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0012J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0012J\u0017\u00100\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00080\u0010\u0012J\u0017\u00101\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00081\u0010,R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/moslay/appwidget/PaidAppWidgetProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/d0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetManager",
        "",
        "appWidgetIds",
        "onUpdate",
        "(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V",
        "onEnabled",
        "(Landroid/content/Context;)V",
        "onDisabled",
        "onDeleted",
        "(Landroid/content/Context;[I)V",
        "Lkotlinx/coroutines/i1;",
        "handleRefreshWithTimeout",
        "(Landroid/content/Context;[I)Lkotlinx/coroutines/i1;",
        "performWidgetUpdate",
        "(Landroid/content/Context;[ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "show",
        "showLoadingForAllWidgets",
        "(Landroid/content/Context;[IZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "ensureLoadingHidden",
        "",
        "widgetId",
        "forceHideLoading",
        "(Landroid/content/Context;I)V",
        "isLoading",
        "handleLoadingState",
        "(Landroid/content/Context;IZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "millisUntilFinished",
        "updateRemainingTimeOnly",
        "(Landroid/content/Context;IJ)V",
        "canScheduleExactAlarms",
        "(Landroid/content/Context;)Z",
        "scheduleNextUpdate",
        "scheduleNextPrayerTimeUpdate",
        "cancelPeriodicUpdates",
        "cancelPrayerTimeUpdates",
        "shouldUpdate",
        "Lkotlinx/coroutines/b0;",
        "scope",
        "Lkotlinx/coroutines/b0;",
        "currentRefreshJob",
        "Lkotlinx/coroutines/i1;",
        "updateAllJob",
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

.field private static final ALARM_REQUEST_CODE:I = 0x3e9

.field public static final Companion:Lcom/moslay/appwidget/PaidAppWidgetProvider$Companion;

.field private static final LOADING_TIMEOUT_MS:J = 0x7530L

.field private static final PRAYER_ALARM_REQUEST_CODE:I = 0x3ea

.field private static final TAG:Ljava/lang/String; = "PaidAppWidgetProvider"


# instance fields
.field private currentRefreshJob:Lkotlinx/coroutines/i1;

.field private final scope:Lkotlinx/coroutines/b0;

.field private updateAllJob:Lkotlinx/coroutines/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/appwidget/PaidAppWidgetProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/appwidget/PaidAppWidgetProvider;->Companion:Lcom/moslay/appwidget/PaidAppWidgetProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/appwidget/PaidAppWidgetProvider;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lhilt_aggregated_deps/f;->i(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider;->scope:Lkotlinx/coroutines/b0;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$canScheduleExactAlarms(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->canScheduleExactAlarms(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ensureLoadingHidden(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;[ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->ensureLoadingHidden(Landroid/content/Context;[ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$forceHideLoading(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->forceHideLoading(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCurrentRefreshJob$p(Lcom/moslay/appwidget/PaidAppWidgetProvider;)Lkotlinx/coroutines/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider;->currentRefreshJob:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleLoadingState(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;IZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->handleLoadingState(Landroid/content/Context;IZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleRefreshWithTimeout(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;[I)Lkotlinx/coroutines/i1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->handleRefreshWithTimeout(Landroid/content/Context;[I)Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$performWidgetUpdate(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;[ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->performWidgetUpdate(Landroid/content/Context;[ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$scheduleNextPrayerTimeUpdate(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->scheduleNextPrayerTimeUpdate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$scheduleNextUpdate(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->scheduleNextUpdate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentRefreshJob$p(Lcom/moslay/appwidget/PaidAppWidgetProvider;Lkotlinx/coroutines/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider;->currentRefreshJob:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showLoadingForAllWidgets(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;[IZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->showLoadingForAllWidgets(Landroid/content/Context;[IZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final canScheduleExactAlarms(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/app/AlarmManager;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private final cancelPeriodicUpdates(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/AlarmManager;

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v2, Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0xc000000

    .line 27
    .line 28
    const/16 v3, 0x3e9

    .line 29
    .line 30
    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "PaidAppWidgetProvider"

    .line 38
    .line 39
    const-string v0, "Periodic updates cancelled"

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final cancelPrayerTimeUpdates(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/AlarmManager;

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v2, Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "com.moslay.action.PRAYER_TIME_UPDATE"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0xc000000

    .line 27
    .line 28
    const/16 v3, 0x3ea

    .line 29
    .line 30
    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "PaidAppWidgetProvider"

    .line 38
    .line 39
    const-string v0, "Prayer time updates cancelled"

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final ensureLoadingHidden(Landroid/content/Context;[ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;-><init>(Lcom/moslay/appwidget/PaidAppWidgetProvider;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, [I

    .line 55
    .line 56
    iget-object p1, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 63
    .line 64
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p3, "PaidAppWidgetProvider"

    .line 72
    .line 73
    const-string v2, "Ensuring loading is hidden for all widgets"

    .line 74
    .line 75
    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;->label:I

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->showLoadingForAllWidgets(Landroid/content/Context;[IZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v2, p0

    .line 95
    :goto_1
    sget-object p3, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 96
    .line 97
    sget-object p3, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 98
    .line 99
    new-instance v4, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v4, p1, p2, v2, v5}, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;-><init>(Landroid/content/Context;[ILcom/moslay/appwidget/PaidAppWidgetProvider;Lkotlin/coroutines/e;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$1;->label:I

    .line 112
    .line 113
    invoke-static {p3, v4, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 121
    .line 122
    return-object p1
.end method

.method private final forceHideLoading(Landroid/content/Context;I)V
    .locals 6

    .line 1
    const-string v0, "PaidAppWidgetProvider"

    .line 2
    .line 3
    const-string v1, "Forced loading hidden for widget "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 6
    .line 7
    const-string v3, "MOSALY"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "getSharedPreferences(...)"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;-><init>(Landroid/content/SharedPreferences;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "getInstance(...)"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/database/DatabaseAdapter;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/moslay/control_2015/HomeWidgetControl;

    .line 42
    .line 43
    invoke-direct {v2, p1, v3, v4}, Lcom/moslay/control_2015/HomeWidgetControl;-><init>(Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2}, Lcom/moslay/control_2015/HomeWidgetControl;->getCurrentWidgetLayout()Landroid/widget/RemoteViews;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/moslay/R$id;->refresh:I

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 58
    .line 59
    .line 60
    sget v3, Lcom/moslay/R$id;->refresh_loading:I

    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Error forcing hide loading for widget "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, ": "

    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final handleLoadingState(Landroid/content/Context;IZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "Setting loading state to: "

    .line 4
    .line 5
    instance-of v2, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v3, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v5

    .line 21
    iput v3, v2, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$1;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$1;-><init>(Lcom/moslay/appwidget/PaidAppWidgetProvider;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v2, v6, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$1;->label:I

    .line 36
    .line 37
    const-string v8, "PaidAppWidgetProvider"

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v10, :cond_2

    .line 44
    .line 45
    if-ne v2, v9, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-boolean p1, v6, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$1;->Z$0:Z

    .line 61
    .line 62
    iget p2, v6, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$1;->I$0:I

    .line 63
    .line 64
    iget-object v1, v6, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, v6, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    move v4, p1

    .line 79
    move-object p1, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " for widget: "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 108
    .line 109
    const-string v1, "MOSALY"

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "getSharedPreferences(...)"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;-><init>(Landroid/content/SharedPreferences;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "getInstance(...)"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/database/DatabaseAdapter;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/moslay/control_2015/HomeWidgetControl;

    .line 144
    .line 145
    invoke-direct {v0, p1, v1, v2}, Lcom/moslay/control_2015/HomeWidgetControl;-><init>(Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, p3}, Lcom/moslay/control_2015/HomeWidgetControl;->updateLoadingStateOnly(Z)Landroid/widget/RemoteViews;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 157
    .line 158
    sget-object v11, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 159
    .line 160
    new-instance v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$2;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move v3, p2

    .line 164
    move v4, p3

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$2;-><init>(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetManager;IZLkotlin/coroutines/e;)V

    .line 166
    .line 167
    .line 168
    iput-object p0, v6, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, v6, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput p2, v6, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$1;->I$0:I

    .line 173
    .line 174
    iput-boolean p3, v6, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$1;->Z$0:Z

    .line 175
    .line 176
    iput v10, v6, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$1;->label:I

    .line 177
    .line 178
    invoke-static {v11, v0, v6}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    if-ne p1, v7, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception v0

    .line 186
    move-object v2, p0

    .line 187
    move v4, p3

    .line 188
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "Error in handleLoadingState for widget "

    .line 195
    .line 196
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, ": "

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 220
    .line 221
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 222
    .line 223
    new-instance v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$3;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-direct {v1, v2, p1, p2, v3}, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$3;-><init>(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;ILkotlin/coroutines/e;)V

    .line 227
    .line 228
    .line 229
    iput-object v3, v6, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v3, v6, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput v9, v6, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleLoadingState$1;->label:I

    .line 234
    .line 235
    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v7, :cond_4

    .line 240
    .line 241
    :goto_3
    return-object v7

    .line 242
    :cond_4
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 243
    .line 244
    return-object p1
.end method

.method private final handleRefreshWithTimeout(Landroid/content/Context;[I)Lkotlinx/coroutines/i1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider;->scope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$handleRefreshWithTimeout$1;-><init>(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;[ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final performWidgetUpdate(Landroid/content/Context;[ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$1;-><init>(Lcom/moslay/appwidget/PaidAppWidgetProvider;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p3, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 54
    .line 55
    const-string v2, "MOSALY"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "getSharedPreferences(...)"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;-><init>(Landroid/content/SharedPreferences;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "getInstance(...)"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p3, v4}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/database/DatabaseAdapter;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 85
    .line 86
    invoke-direct {v4, p3}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lcom/moslay/control_2015/HomeWidgetControl;

    .line 90
    .line 91
    invoke-direct {p3, p1, v2, v4}, Lcom/moslay/control_2015/HomeWidgetControl;-><init>(Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 95
    .line 96
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 97
    .line 98
    new-instance v4, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$2;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v4, p2, p3, p1, v5}, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$2;-><init>([ILcom/moslay/control_2015/HomeWidgetControl;Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 102
    .line 103
    .line 104
    iput v3, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$1;->label:I

    .line 105
    .line 106
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    if-ne p1, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 114
    .line 115
    return-object p1

    .line 116
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "Error in performWidgetUpdate: "

    .line 123
    .line 124
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p3, "PaidAppWidgetProvider"

    .line 135
    .line 136
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method private final scheduleNextPrayerTimeUpdate(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider;->scope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextPrayerTimeUpdate$1;-><init>(Landroid/content/Context;Lcom/moslay/appwidget/PaidAppWidgetProvider;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final scheduleNextUpdate(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider;->scope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$scheduleNextUpdate$1;-><init>(Landroid/content/Context;Lcom/moslay/appwidget/PaidAppWidgetProvider;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final shouldUpdate(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/os/PowerManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final showLoadingForAllWidgets(Landroid/content/Context;[IZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[IZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v2, p2

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;-><init>([ILcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;ZLkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    return-object p1
.end method

.method private final updateRemainingTimeOnly(Landroid/content/Context;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider;->scope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move v5, p2

    .line 8
    move-wide v3, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;-><init>(Landroid/content/Context;JILkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 12
    .line 13
    .line 14
    const-string p2, "PaidAppWidgetProvider"

    .line 15
    .line 16
    const-string v0, "onDeleted: Widget deleted"

    .line 17
    .line 18
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->cancelPeriodicUpdates(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->cancelPrayerTimeUpdates(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "PaidAppWidgetProvider"

    .line 10
    .line 11
    const-string v1, "onDisabled: Widget disabled"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider;->currentRefreshJob:Lkotlinx/coroutines/i1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider;->updateAllJob:Lkotlinx/coroutines/i1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider;->scope:Lkotlinx/coroutines/b0;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlinx/coroutines/d0;->k(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->cancelPeriodicUpdates(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->cancelPrayerTimeUpdates(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "widget_enabled"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "UA-25835306-5"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1, v0, v0, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-direct {p0, p1}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->scheduleNextUpdate(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->scheduleNextPrayerTimeUpdate(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "onReceive: "

    .line 19
    .line 20
    const-string v2, "PaidAppWidgetProvider"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lf;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/moslay/database/SqlCipherLoader;->INSTANCE:Lcom/moslay/database/SqlCipherLoader;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/moslay/database/SqlCipherLoader;->ensureLoaded()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const-class v5, Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 43
    .line 44
    sparse-switch v3, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string v3, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    const-string p2, "Scheduled update received"

    .line 60
    .line 61
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Landroid/content/ComponentName;

    .line 69
    .line 70
    invoke-direct {v0, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    array-length v0, p2

    .line 78
    :goto_0
    if-ge v1, v0, :cond_1

    .line 79
    .line 80
    aget v2, p2, v1

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->updateRemainingTimeOnly(Landroid/content/Context;IJ)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-direct {p0, p1}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->scheduleNextUpdate(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :sswitch_1
    const-string v3, "com.moslay.action.PRAYER_TIME_UPDATE"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string p2, "Prayer time update received"

    .line 104
    .line 105
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v0, Landroid/content/ComponentName;

    .line 113
    .line 114
    invoke-direct {v0, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, p2, v0}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->scheduleNextPrayerTimeUpdate(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_2
    const-string v3, "com.moslay.action.NEXT_REFRESH_CLICK"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string p2, "Refresh button clicked"

    .line 141
    .line 142
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider;->scope:Lkotlinx/coroutines/b0;

    .line 146
    .line 147
    new-instance v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;

    .line 148
    .line 149
    invoke-direct {v0, p1, p0, v4}, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;-><init>(Landroid/content/Context;Lcom/moslay/appwidget/PaidAppWidgetProvider;Lkotlin/coroutines/e;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x3

    .line 153
    invoke-static {p2, v4, v4, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_3
    const-string v3, "com.moslay.action.WIDGET_UPDATE_ALL"

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const-string p2, "widget update all"

    .line 167
    .line 168
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance v0, Landroid/content/ComponentName;

    .line 176
    .line 177
    invoke-direct {v0, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object v0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider;->updateAllJob:Lkotlinx/coroutines/i1;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-interface {v0, v4}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->handleRefreshWithTimeout(Landroid/content/Context;[I)Lkotlinx/coroutines/i1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider;->updateAllJob:Lkotlinx/coroutines/i1;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    :goto_1
    const-string v0, "appWidgetIds"

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    const-string v3, "Initial widget update"

    .line 210
    .line 211
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    if-nez p2, :cond_7

    .line 226
    .line 227
    new-array p2, v1, [I

    .line 228
    .line 229
    :cond_7
    invoke-virtual {p0, p1, v0, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->scheduleNextPrayerTimeUpdate(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    return-void

    .line 236
    nop

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x32111fa4 -> :sswitch_3
        0x77b6e2 -> :sswitch_2
        0x2900566d -> :sswitch_1
        0x6088c873 -> :sswitch_0
    .end sparse-switch
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appWidgetIds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p3

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "onUpdate called with "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " widget ids"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "PaidAppWidgetProvider"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    array-length v0, p3

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance p3, Landroid/content/ComponentName;

    .line 45
    .line 46
    const-class v0, Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 47
    .line 48
    invoke-direct {p3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider;->scope:Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    new-instance v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p1, p3, p2, v2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;-><init>(Landroid/content/Context;[ILandroid/appwidget/AppWidgetManager;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 65
    .line 66
    .line 67
    return-void
.end method
