.class final Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/appwidget/PaidAppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.moslay.appwidget.PaidAppWidgetProvider$onReceive$1"
    f = "PaidAppWidgetProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/appwidget/PaidAppWidgetProvider;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moslay/appwidget/PaidAppWidgetProvider;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;

    iget-object v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;-><init>(Landroid/content/Context;Lcom/moslay/appwidget/PaidAppWidgetProvider;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    new-instance v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;->$context:Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "MOSALY"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getSharedPreferences(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;-><init>(Landroid/content/SharedPreferences;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;->$context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "getInstance(...)"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/database/DatabaseAdapter;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;->$context:Landroid/content/Context;

    .line 50
    .line 51
    const-string v4, "freeTrialWidgetKey"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v2, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;->isFeatureUnlocked(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;->$context:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;->$context:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Landroid/content/ComponentName;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;->$context:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->access$getCurrentRefreshJob$p(Lcom/moslay/appwidget/PaidAppWidgetProvider;)Lkotlinx/coroutines/i1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$onReceive$1;->$context:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, p1}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->access$handleRefreshWithTimeout(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;[I)Lkotlinx/coroutines/i1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->access$setCurrentRefreshJob$p(Lcom/moslay/appwidget/PaidAppWidgetProvider;Lkotlinx/coroutines/i1;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
