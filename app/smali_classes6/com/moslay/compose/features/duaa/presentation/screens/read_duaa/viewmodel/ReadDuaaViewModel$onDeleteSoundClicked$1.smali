.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onDeleteSoundClicked(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlinx/coroutines/i1;
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
    c = "com.moslay.compose.features.duaa.presentation.screens.read_duaa.viewmodel.ReadDuaaViewModel$onDeleteSoundClicked$1"
    f = "ReadDuaaViewModel.kt"
    l = {
        0x240,
        0x242
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;->$item:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

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

    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;->$item:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;->Z$0:Z

    .line 16
    .line 17
    iget-object v2, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v5, v3

    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$getDuaaSoundsHandler$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v5, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;->$item:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iput v4, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;->label:I

    .line 62
    .line 63
    invoke-virtual {v2, v5, v0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->deleteReaderSounds(ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v5, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lkotlinx/coroutines/flow/r1;

    .line 83
    .line 84
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/moslay/compose/core/utils/UiState;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-static {v5}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$getDuaaSoundsHandler$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iput-object v5, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean v2, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;->Z$0:Z

    .line 107
    .line 108
    iput v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;->label:I

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->getReadersList(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v1, :cond_4

    .line 115
    .line 116
    :goto_1
    return-object v1

    .line 117
    :cond_4
    move v1, v2

    .line 118
    move-object v2, v6

    .line 119
    :goto_2
    move-object v11, v3

    .line 120
    check-cast v11, Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getSoundsState()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v15, 0xee

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-static/range {v6 .. v16}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsDialogs;ILcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Ljava/util/List;ZIZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changeDuaaSoundsState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v5, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$updateState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowMessage;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    sget v1, Lcom/moslay/R$string;->tasksitem_deleted_successfully:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 156
    .line 157
    :goto_3
    new-instance v3, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v2, v1, v3, v4, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowMessage;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$handleEvent(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 170
    .line 171
    return-object v1
.end method
