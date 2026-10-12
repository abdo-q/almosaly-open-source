.class final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->setUnClickeadAmeenLogic(Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/entities/Ameen;)V
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
    c = "com.moslay.mvvm.view.customview.mainscreen.featurecardsviews.DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1"
    f = "DoaaSocietyCardFragmentViewModel.kt"
    l = {
        0x142,
        0x143
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ameen:Lcom/moslay/doaa_requests/entities/Ameen;

.field final synthetic $currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;Lcom/moslay/doaa_requests/entities/Ameen;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;",
            "Lcom/moslay/doaa_requests/entities/Ameen;",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;->$ameen:Lcom/moslay/doaa_requests/entities/Ameen;

    iput-object p3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

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

    new-instance p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;->$ameen:Lcom/moslay/doaa_requests/entities/Ameen;

    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;Lcom/moslay/doaa_requests/entities/Ameen;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

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
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->access$getActivity$p$s-610407481(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->access$getActivity$p$s-610407481(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v5, "access$getActivity$p$s-610407481(...)"

    .line 58
    .line 59
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;->$ameen:Lcom/moslay/doaa_requests/entities/Ameen;

    .line 63
    .line 64
    iput v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, v5, p0}, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->deleteAmeen(Landroid/content/Context;Lcom/moslay/doaa_requests/entities/Ameen;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 76
    .line 77
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 78
    .line 79
    new-instance v2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 84
    .line 85
    invoke-direct {v2, p1, v5, v6, v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;-><init>(Ljava/lang/String;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/coroutines/e;)V

    .line 86
    .line 87
    .line 88
    iput v4, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;->label:I

    .line 89
    .line 90
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->getDoaaAmeenStateFlow()Lkotlinx/coroutines/flow/a1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lcom/moslay/doaa_requests/controls/UiState;->Companion:Lcom/moslay/doaa_requests/controls/UiState$Companion;

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v4, v3}, Lcom/moslay/doaa_requests/controls/UiState$Companion;->noInternet$default(Lcom/moslay/doaa_requests/controls/UiState$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/doaa_requests/controls/UiState;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 117
    .line 118
    return-object p1
.end method
