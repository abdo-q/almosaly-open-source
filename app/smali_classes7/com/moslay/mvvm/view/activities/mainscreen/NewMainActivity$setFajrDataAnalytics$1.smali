.class final Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$setFajrDataAnalytics$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->setFajrDataAnalytics()V
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
    c = "com.moslay.mvvm.view.activities.mainscreen.NewMainActivity$setFajrDataAnalytics$1"
    f = "NewMainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$setFajrDataAnalytics$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$setFajrDataAnalytics$1;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    iput-object p2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$setFajrDataAnalytics$1;->$analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

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

    new-instance p1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$setFajrDataAnalytics$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$setFajrDataAnalytics$1;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    iget-object v1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$setFajrDataAnalytics$1;->$analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$setFajrDataAnalytics$1;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$setFajrDataAnalytics$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$setFajrDataAnalytics$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$setFajrDataAnalytics$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$setFajrDataAnalytics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$setFajrDataAnalytics$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/moslay/fajrList/controls/FajrContactsControl;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$setFajrDataAnalytics$1;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lcom/moslay/fajrList/controls/FajrContactsControl;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moslay/fajrList/controls/FajrContactsControl;->getAllContactsToWake()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string v0, "FAJRLIST"

    .line 46
    .line 47
    const-string v1, "fajr_list_used"

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$setFajrDataAnalytics$1;->$analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 52
    .line 53
    const-string v2, "true"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$setFajrDataAnalytics$1;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->access$getGoogleAnalyticsTracker$p(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const-string v1, "fajr_list_used_event_new"

    .line 67
    .line 68
    const-string v3, "subscribed"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v3, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string p1, "TRUE"

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$setFajrDataAnalytics$1;->$analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 80
    .line 81
    const-string v2, "false"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "False"

    .line 87
    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
