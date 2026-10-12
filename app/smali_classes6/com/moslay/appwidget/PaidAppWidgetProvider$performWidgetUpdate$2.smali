.class final Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/appwidget/PaidAppWidgetProvider;->performWidgetUpdate(Landroid/content/Context;[ILkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.appwidget.PaidAppWidgetProvider$performWidgetUpdate$2"
    f = "PaidAppWidgetProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetIds:[I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $control:Lcom/moslay/control_2015/HomeWidgetControl;

.field label:I


# direct methods
.method public constructor <init>([ILcom/moslay/control_2015/HomeWidgetControl;Landroid/content/Context;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/moslay/control_2015/HomeWidgetControl;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$2;->$appWidgetIds:[I

    iput-object p2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$2;->$control:Lcom/moslay/control_2015/HomeWidgetControl;

    iput-object p3, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$2;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$2;

    iget-object v0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$2;->$appWidgetIds:[I

    iget-object v1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$2;->$control:Lcom/moslay/control_2015/HomeWidgetControl;

    iget-object v2, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$2;-><init>([ILcom/moslay/control_2015/HomeWidgetControl;Landroid/content/Context;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$2;->$appWidgetIds:[I

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$2;->$control:Lcom/moslay/control_2015/HomeWidgetControl;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Lcom/moslay/control_2015/HomeWidgetControl;->updateViewsWihoutManager(I)Landroid/widget/RemoteViews;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Lcom/moslay/appwidget/PaidAppWidgetProvider$performWidgetUpdate$2;->$context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v5}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v3, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
