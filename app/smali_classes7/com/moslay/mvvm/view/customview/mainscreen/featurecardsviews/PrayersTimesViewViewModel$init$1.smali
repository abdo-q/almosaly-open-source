.class final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;->init(Landroid/app/Activity;)V
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
    c = "com.moslay.mvvm.view.customview.mainscreen.featurecardsviews.PrayersTimesViewViewModel$init$1"
    f = "PrayersTimesViewViewModel.kt"
    l = {
        0x147
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1;-><init>(Landroid/app/Activity;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1;->label:I

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/moslay/control_2015/ForbiddenTimesControl;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1;->$activity:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-direct {v5, p1}, Lcom/moslay/control_2015/ForbiddenTimesControl;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1;->$activity:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1;->$activity:Landroid/app/Activity;

    .line 43
    .line 44
    const-string v1, "UA-25835306-5"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 51
    .line 52
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 53
    .line 54
    new-instance v3, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1$1;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel;Lcom/moslay/control_2015/ForbiddenTimesControl;Lcom/moslay/database/GeneralInformation;Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/coroutines/e;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesViewViewModel$init$1;->label:I

    .line 63
    .line 64
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 72
    .line 73
    return-object p1
.end method
