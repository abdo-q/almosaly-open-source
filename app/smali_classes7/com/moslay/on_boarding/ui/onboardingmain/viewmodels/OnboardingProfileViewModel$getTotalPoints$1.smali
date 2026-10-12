.class final Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel$getTotalPoints$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;->getTotalPoints()Lkotlinx/coroutines/i1;
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
    c = "com.moslay.on_boarding.ui.onboardingmain.viewmodels.OnboardingProfileViewModel$getTotalPoints$1"
    f = "OnboardingProfileViewModel.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel$getTotalPoints$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel$getTotalPoints$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel$getTotalPoints$1;

    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel$getTotalPoints$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel$getTotalPoints$1;-><init>(Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel$getTotalPoints$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel$getTotalPoints$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel$getTotalPoints$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel$getTotalPoints$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel$getTotalPoints$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

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
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel$getTotalPoints$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;->access$get_totalPointsLiveData$p(Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;)Landroidx/lifecycle/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->loading$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 42
    .line 43
    new-instance v1, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel$getTotalPoints$1$taatkStatics$1;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel$getTotalPoints$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;

    .line 46
    .line 47
    invoke-direct {v1, v4, v3}, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel$getTotalPoints$1$taatkStatics$1;-><init>(Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;Lkotlin/coroutines/e;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel$getTotalPoints$1;->label:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTotalPoints()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDayPoints()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, v0

    .line 70
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel$getTotalPoints$1;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;->access$get_totalPointsLiveData$p(Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;)Landroidx/lifecycle/i0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-static {v1, v2, p1, v4, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 93
    .line 94
    return-object p1
.end method
