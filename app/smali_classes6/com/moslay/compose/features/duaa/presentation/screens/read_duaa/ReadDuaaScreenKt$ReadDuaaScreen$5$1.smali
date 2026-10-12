.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt;->ReadDuaaScreen(Landroidx/navigation/g0;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
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
    c = "com.moslay.compose.features.duaa.presentation.screens.read_duaa.ReadDuaaScreenKt$ReadDuaaScreen$5$1"
    f = "ReadDuaaScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field final synthetic $selectedDuaaId:Landroidx/compose/runtime/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e3;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/runtime/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e3;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e3;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroidx/compose/runtime/e3;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
            "Landroidx/compose/runtime/e3;",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;->$state:Landroidx/compose/runtime/e3;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;->$duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;->$selectedDuaaId:Landroidx/compose/runtime/e3;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;->$state:Landroidx/compose/runtime/e3;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;->$duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;->$selectedDuaaId:Landroidx/compose/runtime/e3;

    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;-><init>(Landroidx/compose/runtime/e3;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroidx/compose/runtime/e3;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;->$state:Landroidx/compose/runtime/e3;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/moslay/compose/core/utils/UiState;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moslay/compose/core/utils/UiState;->isSuccess()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$LoadInitialStateWithDuaaData;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;->$duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$LoadInitialStateWithDuaaData;-><init>(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;->$selectedDuaaId:Landroidx/compose/runtime/e3;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ScrollToSpecificDuaa;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;->$selectedDuaaId:Landroidx/compose/runtime/e3;

    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p1, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ScrollToSpecificDuaa;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnSettingsChange;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnSettingsChange;

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$5$1;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->handleIntent(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
