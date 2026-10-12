.class final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.mvvm.view.customview.mainscreen.featurecardsviews.DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1"
    f = "DoaaSocietyCardFragmentViewModel.kt"
    l = {
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

.field final synthetic $result:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->$result:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    iput-object p3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

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

    new-instance p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->$result:Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;-><init>(Ljava/lang/String;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->label:I

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
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->$result:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->access$getSavedAmeenList$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/h0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->access$getActivity$p$s-610407481(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getAMEEN_LIST()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->access$getSavedAmeenList$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, v0, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->setAmeenAccordingToType(Lcom/moslay/doaa_requests/entities/DoaaResponse;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->getDoaaAmeenStateFlow()Lkotlinx/coroutines/flow/a1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lcom/moslay/doaa_requests/controls/UiState;->Companion:Lcom/moslay/doaa_requests/controls/UiState$Companion;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->$currentDoaaReq:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 90
    .line 91
    filled-new-array {v3}, [Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-static {v0, v3, v2, v4, v1}, Lcom/moslay/doaa_requests/controls/UiState$Companion;->success$default(Lcom/moslay/doaa_requests/controls/UiState$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/doaa_requests/controls/UiState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    .line 110
    .line 111
    invoke-static {p1, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->access$setLoading$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 116
    .line 117
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 118
    .line 119
    new-instance v3, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1$1;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;

    .line 122
    .line 123
    invoke-direct {v3, v4, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;Lkotlin/coroutines/e;)V

    .line 124
    .line 125
    .line 126
    iput v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1$1;->label:I

    .line 127
    .line 128
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 136
    .line 137
    return-object p1
.end method
