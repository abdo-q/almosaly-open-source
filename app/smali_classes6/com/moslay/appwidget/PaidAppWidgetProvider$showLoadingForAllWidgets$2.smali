.class final Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/appwidget/PaidAppWidgetProvider;->showLoadingForAllWidgets(Landroid/content/Context;[IZLkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.appwidget.PaidAppWidgetProvider$showLoadingForAllWidgets$2"
    f = "PaidAppWidgetProvider.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetIds:[I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $show:Z

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;


# direct methods
.method public constructor <init>([ILcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/moslay/appwidget/PaidAppWidgetProvider;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->$appWidgetIds:[I

    iput-object p2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    iput-object p3, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->$context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->$show:Z

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

    new-instance v0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;

    iget-object v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->$appWidgetIds:[I

    iget-object v2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    iget-object v3, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->$context:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->$show:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;-><init>([ILcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;ZLkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->label:I

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
    iget v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->I$2:I

    .line 11
    .line 12
    iget v3, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->I$1:I

    .line 13
    .line 14
    iget v4, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->I$0:I

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->Z$0:Z

    .line 17
    .line 18
    iget-object v6, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, [I

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->$appWidgetIds:[I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->this$0:Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->$context:Landroid/content/Context;

    .line 52
    .line 53
    iget-boolean v4, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->$show:Z

    .line 54
    .line 55
    array-length v5, p1

    .line 56
    const/4 v6, 0x0

    .line 57
    move v7, v6

    .line 58
    move-object v6, v3

    .line 59
    move v3, v5

    .line 60
    move v5, v4

    .line 61
    move v4, v7

    .line 62
    move-object v8, p1

    .line 63
    move-object v7, v1

    .line 64
    :goto_0
    if-ge v4, v3, :cond_3

    .line 65
    .line 66
    aget v1, v8, v4

    .line 67
    .line 68
    :try_start_1
    iput-object v8, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v7, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v5, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->Z$0:Z

    .line 75
    .line 76
    iput v4, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->I$0:I

    .line 77
    .line 78
    iput v3, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->I$1:I

    .line 79
    .line 80
    iput v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->I$2:I

    .line 81
    .line 82
    iput v2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$showLoadingForAllWidgets$2;->label:I

    .line 83
    .line 84
    invoke-static {v7, v6, v1, v5, p0}, Lcom/moslay/appwidget/PaidAppWidgetProvider;->access$handleLoadingState(Lcom/moslay/appwidget/PaidAppWidgetProvider;Landroid/content/Context;IZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v10, "Error showing loading for widget "

    .line 98
    .line 99
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ": "

    .line 106
    .line 107
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "PaidAppWidgetProvider"

    .line 118
    .line 119
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    add-int/2addr v4, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 125
    .line 126
    return-object p1
.end method
