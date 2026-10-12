.class final Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel$updateShieldsCount$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;->updateShieldsCount()V
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
    c = "com.moslay.compose.features.almosaly_stars.presentation.viewmodel.AlmosalyStarsShieldInfoScreenViewModel$updateShieldsCount$1"
    f = "AlmosalyStarsShieldInfoScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel$updateShieldsCount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel$updateShieldsCount$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

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

    new-instance p1, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel$updateShieldsCount$1;

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel$updateShieldsCount$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel$updateShieldsCount$1;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel$updateShieldsCount$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel$updateShieldsCount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel$updateShieldsCount$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel$updateShieldsCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel$updateShieldsCount$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel$updateShieldsCount$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;->getState()Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;->getShieldsCount()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel$updateShieldsCount$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;->getState()Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;->getTaatkPoints()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "100"

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel$updateShieldsCount$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;->access$getSharedPref$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "shieldsCount"

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel$updateShieldsCount$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;->getState()Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v8, 0x19

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v2 .. v9}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;->copy$default(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;->access$setState(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
