.class final Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/appwidget/PaidAppWidgetProvider;->updateRemainingTimeOnly(Landroid/content/Context;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.appwidget.PaidAppWidgetProvider$updateRemainingTimeOnly$1"
    f = "PaidAppWidgetProvider.kt"
    l = {
        0x146
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $millisUntilFinished:J

.field final synthetic $widgetId:I

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;->$context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;->$millisUntilFinished:J

    iput p4, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;->$widgetId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;

    iget-object v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;->$context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;->$millisUntilFinished:J

    iget v4, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;->$widgetId:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;-><init>(Landroid/content/Context;JILkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance p1, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;->$context:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "MOSALY"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "getSharedPreferences(...)"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;-><init>(Landroid/content/SharedPreferences;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;->$context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "getInstance(...)"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p1, v3}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/database/DatabaseAdapter;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/moslay/control_2015/HomeWidgetControl;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;->$context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {p1, v4, v1, v3}, Lcom/moslay/control_2015/HomeWidgetControl;-><init>(Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;->$context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v3, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;->$millisUntilFinished:J

    .line 81
    .line 82
    invoke-virtual {p1, v3, v4}, Lcom/moslay/control_2015/HomeWidgetControl;->updateRemainingTimeOnly(J)Landroid/widget/RemoteViews;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v3, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 87
    .line 88
    sget-object v3, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 89
    .line 90
    new-instance v4, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1$1;

    .line 91
    .line 92
    iget v5, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;->$widgetId:I

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct {v4, p1, v5, v1, v6}, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1$1;-><init>(Landroid/widget/RemoteViews;ILandroid/appwidget/AppWidgetManager;Lkotlin/coroutines/e;)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$updateRemainingTimeOnly$1;->label:I

    .line 99
    .line 100
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    if-ne p1, v0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Error updating remaining time: "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "PaidAppWidgetProvider"

    .line 126
    .line 127
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 131
    .line 132
    return-object p1
.end method
