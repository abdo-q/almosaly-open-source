.class final Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$downloadReaderSound$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->downloadReaderSound(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlinx/coroutines/i1;
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
    c = "com.moslay.compose.features.duaa.presentation.screens.duaa_settings.DuaaSettingsViewModel$downloadReaderSound$1"
    f = "DuaaSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$downloadReaderSound$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$downloadReaderSound$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$downloadReaderSound$1;->$item:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

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

    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$downloadReaderSound$1;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$downloadReaderSound$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$downloadReaderSound$1;->$item:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$downloadReaderSound$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$downloadReaderSound$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$downloadReaderSound$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$downloadReaderSound$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$downloadReaderSound$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$downloadReaderSound$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$downloadReaderSound$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$downloadReaderSound$1;->$item:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/moslay/compose/core/utils/UiState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->getCanDownloadOrSelectPremiumReader()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->isPremium()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->access$getDuaaSoundsHandler$p(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;)Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->stop()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$OpenPurchaseScreen;

    .line 54
    .line 55
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;->SOUNDS:Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$OpenPurchaseScreen;-><init>(Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->access$handleEvent(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v10, 0x7f

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-static/range {v0 .. v11}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;Ljava/util/List;ILjava/util/List;Ljava/util/List;ZILcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;ZLcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->access$updateState(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->access$getDownloadJob$p(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;)Lkotlinx/coroutines/i1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {p1, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->access$setDownloadJob$p(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;Lkotlinx/coroutines/i1;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->access$getDuaaSoundsHandler$p(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;)Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v9}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->downloadReaderSound(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlinx/coroutines/flow/h;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$downloadReaderSound$1$1$1;

    .line 104
    .line 105
    invoke-direct {v3, p1, v0, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel$downloadReaderSound$1$1$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;Lkotlin/coroutines/e;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroidx/paging/n3;

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    invoke-direct {v0, v1, v3, v2}, Landroidx/paging/n3;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/o;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/a2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->access$setDownloadJob$p(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;Lkotlinx/coroutines/i1;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
