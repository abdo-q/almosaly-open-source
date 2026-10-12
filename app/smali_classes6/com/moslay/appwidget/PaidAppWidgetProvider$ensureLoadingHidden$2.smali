.class final Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/appwidget/PaidAppWidgetProvider;->ensureLoadingHidden(Landroid/content/Context;[ILkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.appwidget.PaidAppWidgetProvider$ensureLoadingHidden$2"
    f = "PaidAppWidgetProvider.kt"
    l = {
        0x100
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetIds:[I

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILcom/moslay/appwidget/PaidAppWidgetProvider;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Lcom/moslay/appwidget/PaidAppWidgetProvider;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;->$appWidgetIds:[I

    iput-object p3, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

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

    new-instance p1, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;

    iget-object v0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;->$appWidgetIds:[I

    iget-object v2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;-><init>(Landroid/content/Context;[ILcom/moslay/appwidget/PaidAppWidgetProvider;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;->label:I

    .line 4
    .line 5
    const-string v2, "PaidAppWidgetProvider"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p1, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;->$context:Landroid/content/Context;

    .line 32
    .line 33
    const-string v4, "MOSALY"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "getSharedPreferences(...)"

    .line 41
    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;-><init>(Landroid/content/SharedPreferences;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;->$context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "getInstance(...)"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p1, v4}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/database/DatabaseAdapter;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 65
    .line 66
    invoke-direct {v4, p1}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/moslay/control_2015/HomeWidgetControl;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;->$context:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {p1, v5, v1, v4}, Lcom/moslay/control_2015/HomeWidgetControl;-><init>(Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/moslay/control_2015/HomeWidgetControl;->isLoadingTimedOut()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const-string p1, "Forcing loading state reset due to timeout"

    .line 83
    .line 84
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 88
    .line 89
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 90
    .line 91
    new-instance v1, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2$1;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;->$appWidgetIds:[I

    .line 94
    .line 95
    iget-object v5, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;->$context:Landroid/content/Context;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2$1;-><init>([ILcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 101
    .line 102
    .line 103
    iput v3, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$ensureLoadingHidden$2;->label:I

    .line 104
    .line 105
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "Error in ensureLoadingHidden: "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
