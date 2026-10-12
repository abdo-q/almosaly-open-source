.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$downloadDuaaSound$1$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$downloadDuaaSound$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
        "it",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.duaa.presentation.screens.read_duaa.viewmodel.ReadDuaaViewModel$downloadDuaaSound$1$1$1"
    f = "ReadDuaaViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $changeDialogState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$downloadDuaaSound$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$downloadDuaaSound$1$1$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$downloadDuaaSound$1$1$1;->$changeDialogState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$downloadDuaaSound$1$1$1;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$downloadDuaaSound$1$1$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$downloadDuaaSound$1$1$1;->$changeDialogState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$downloadDuaaSound$1$1$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$downloadDuaaSound$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$downloadDuaaSound$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$downloadDuaaSound$1$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$downloadDuaaSound$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$downloadDuaaSound$1$1$1;->invoke(Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$downloadDuaaSound$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$downloadDuaaSound$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$downloadDuaaSound$1$1$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    .line 16
    .line 17
    iget-object v11, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$downloadDuaaSound$1$1$1;->$changeDialogState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 18
    .line 19
    invoke-virtual {v11}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getSoundsState()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v9, 0xf7

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v0 .. v10}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsDialogs;ILcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Ljava/util/List;ZIZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v11, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changeDuaaSoundsState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$updateState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
