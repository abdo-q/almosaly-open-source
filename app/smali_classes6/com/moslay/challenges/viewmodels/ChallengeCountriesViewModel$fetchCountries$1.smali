.class final Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->fetchCountries()V
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
    c = "com.moslay.challenges.viewmodels.ChallengeCountriesViewModel$fetchCountries$1"
    f = "ChallengeCountriesViewModel.kt"
    l = {
        0x28,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;

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

    new-instance p1, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1;

    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1;-><init>(Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->access$getSavedStateHandle$p(Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;)Landroidx/lifecycle/u0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "challengeId"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lkotlin/l;

    .line 48
    .line 49
    invoke-direct {v4, v1, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/collections/f0;->t(Lkotlin/l;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->access$getRepo$p(Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;)Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput v3, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1;->label:I

    .line 63
    .line 64
    invoke-interface {v1, p1, p0}, Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;->fetchCountries(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/h;

    .line 72
    .line 73
    new-instance v1, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, v3, v4}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;-><init>(Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;Lkotlin/coroutines/e;)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1;->label:I

    .line 82
    .line 83
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->l(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 91
    .line 92
    return-object p1
.end method
