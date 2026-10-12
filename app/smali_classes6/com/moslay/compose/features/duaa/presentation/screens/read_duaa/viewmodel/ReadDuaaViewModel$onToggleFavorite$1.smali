.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onToggleFavorite(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;I)V
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
    c = "com.moslay.compose.features.duaa.presentation.screens.read_duaa.viewmodel.ReadDuaaViewModel$onToggleFavorite$1"
    f = "ReadDuaaViewModel.kt"
    l = {
        0x13a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duaaModel:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

.field final synthetic $duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field final synthetic $order:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->$duaaModel:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->$duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iput p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->$order:I

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

    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->$duaaModel:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->$duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iget v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->$order:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->label:I

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
    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->Z$0:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 24
    .line 25
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lkotlin/o;

    .line 29
    .line 30
    iget-object p1, p1, Lkotlin/o;->a:Ljava/lang/Object;

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->this$0:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->$duaaModel:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->$duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 50
    .line 51
    iget p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->$order:I

    .line 52
    .line 53
    invoke-static {v4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lkotlinx/coroutines/flow/r1;

    .line 58
    .line 59
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/moslay/compose/core/utils/UiState;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 70
    .line 71
    if-eqz v6, :cond_c

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->isFavorite()Landroidx/compose/runtime/c1;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getDuaaWithAwradData()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->getFavoriteDuaaModels()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object v9, v8

    .line 112
    check-cast v9, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;

    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;->getDuaaModel()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v5}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-ne v9, v10, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v8, v3

    .line 130
    :goto_0
    check-cast v8, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v8, v3

    .line 134
    :goto_1
    invoke-static {v4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$getFavoriteHandler$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FavoriteHandler;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;->getWerdTypes()Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    :cond_5
    move-object v8, v1

    .line 147
    :cond_6
    iput-object v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-boolean v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->Z$0:Z

    .line 154
    .line 155
    iput v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;->label:I

    .line 156
    .line 157
    invoke-virtual {v6, v5, v8, p1, p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FavoriteHandler;->toggleFavorite-BWLJW6A(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_7

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_7
    move v0, v7

    .line 165
    :goto_2
    instance-of v6, p1, Lkotlin/n;

    .line 166
    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    move-object p1, v3

    .line 170
    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-static {v4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 179
    .line 180
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    instance-of v6, p1, Lcom/moslay/compose/core/utils/UiState$Success;

    .line 185
    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    check-cast p1, Lcom/moslay/compose/core/utils/UiState$Success;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    move-object p1, v3

    .line 192
    :goto_3
    if-eqz p1, :cond_c

    .line 193
    .line 194
    invoke-static {v4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$getFavoriteHandler$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FavoriteHandler;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6, p1, v5, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FavoriteHandler;->updateUiAfterToggle(Lcom/moslay/compose/core/utils/UiState$Success;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lcom/moslay/compose/core/utils/UiState$Success;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowMessage;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    sget v0, Lcom/moslay/R$string;->remove_doaa_from_favorite:I

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    sget v0, Lcom/moslay/R$string;->add_doaa_to_favorite:I

    .line 219
    .line 220
    :goto_4
    new-instance v1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v3, v1, v2, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowMessage;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$handleEvent(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    invoke-static {v4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Lcom/moslay/compose/core/utils/UiState$Error;

    .line 237
    .line 238
    const-string v1, "Failed to toggle favorite"

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/moslay/compose/core/utils/UiState$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 253
    .line 254
    return-object p1
.end method
