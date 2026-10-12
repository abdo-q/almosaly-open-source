.class final Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->addPoints(Landroid/content/Context;Ljava/lang/Integer;J)V
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
    c = "com.moslay.mvvm.viewmodels.CounterFragmentViewModel$addPoints$1"
    f = "CounterFragmentViewModel.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $addPointsBody:Lcom/moslay/challenges/domain/model/AddPointsBody;

.field final synthetic $addedPoints:J

.field final synthetic $challengeId:Ljava/lang/Integer;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/challenges/domain/model/AddPointsBody;Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/challenges/domain/model/AddPointsBody;",
            "Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->$addPointsBody:Lcom/moslay/challenges/domain/model/AddPointsBody;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->this$0:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->$context:Landroid/content/Context;

    iput-wide p4, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->$addedPoints:J

    iput-object p6, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->$challengeId:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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

    new-instance v0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->$addPointsBody:Lcom/moslay/challenges/domain/model/AddPointsBody;

    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->this$0:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->$context:Landroid/content/Context;

    iget-wide v4, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->$addedPoints:J

    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->$challengeId:Ljava/lang/Integer;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;-><init>(Lcom/moslay/challenges/domain/model/AddPointsBody;Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "challengesPoints"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

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
    :try_start_1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->$addPointsBody:Lcom/moslay/challenges/domain/model/AddPointsBody;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->$context:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v4, Lcom/moslay/challenges/api_service/ChallengesRepository;->INSTANCE:Lcom/moslay/challenges/api_service/ChallengesRepository;

    .line 36
    .line 37
    iput v3, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->label:I

    .line 38
    .line 39
    invoke-virtual {v4, v2, p1, p0}, Lcom/moslay/challenges/api_service/ChallengesRepository;->addPoints(Landroid/content/Context;Lcom/moslay/challenges/domain/model/AddPointsBody;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    const-string v1, "addPoints <<>> success"

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->this$0:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->$context:Landroid/content/Context;

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->$addedPoints:J

    .line 64
    .line 65
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->$challengeId:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {p1, v1, v2, v3, v4}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->access$addPointsToPrefs(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;Landroid/content/Context;JI)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->$context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadMapPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->$challengeId:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$addPoints$1;->$context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1, v0, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->saveMapPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 99
    .line 100
    return-object p1
.end method
