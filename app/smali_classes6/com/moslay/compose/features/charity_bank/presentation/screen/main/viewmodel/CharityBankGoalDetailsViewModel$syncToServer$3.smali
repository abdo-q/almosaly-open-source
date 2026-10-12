.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$3;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->syncToServer(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;JLkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.compose.features.charity_bank.presentation.screen.main.viewmodel.CharityBankGoalDetailsViewModel$syncToServer$3"
    f = "CharityBankGoalDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$3;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$3;->$state:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

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

    new-instance p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$3;

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$3;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$3;->$state:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$3;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$3;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$3;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$3;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$3;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$3;->$state:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 15
    .line 16
    const/16 v20, 0x7e7e

    .line 17
    .line 18
    const/16 v21, 0x0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const-wide/16 v17, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    invoke-static/range {v2 .. v21}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->copy-QKm_ZZ0$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->access$updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method
