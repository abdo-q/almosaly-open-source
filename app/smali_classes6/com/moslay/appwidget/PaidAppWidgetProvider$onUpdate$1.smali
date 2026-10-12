.class final Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/appwidget/PaidAppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
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
    c = "com.moslay.appwidget.PaidAppWidgetProvider$onUpdate$1"
    f = "PaidAppWidgetProvider.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $widgetsToUpdate:[I

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILandroid/appwidget/AppWidgetManager;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Landroid/appwidget/AppWidgetManager;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;->$widgetsToUpdate:[I

    iput-object p3, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;

    iget-object v0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;->$widgetsToUpdate:[I

    iget-object v2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;-><init>(Landroid/content/Context;[ILandroid/appwidget/AppWidgetManager;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;->label:I

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
    iget-object v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;->$context:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;->$context:Landroid/content/Context;

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
    iget-object v4, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;->$context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {p1, v4, v1, v3}, Lcom/moslay/control_2015/HomeWidgetControl;-><init>(Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 75
    .line 76
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 77
    .line 78
    new-instance v3, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1$1;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;->$widgetsToUpdate:[I

    .line 81
    .line 82
    iget-object v5, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v3, v4, p1, v5, v6}, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1$1;-><init>([ILcom/moslay/control_2015/HomeWidgetControl;Landroid/appwidget/AppWidgetManager;Lkotlin/coroutines/e;)V

    .line 86
    .line 87
    .line 88
    iput v2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onUpdate$1;->label:I

    .line 89
    .line 90
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    return-object v0

    .line 97
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Error in onUpdate: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "PaidAppWidgetProvider"

    .line 116
    .line 117
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 121
    .line 122
    return-object p1
.end method
