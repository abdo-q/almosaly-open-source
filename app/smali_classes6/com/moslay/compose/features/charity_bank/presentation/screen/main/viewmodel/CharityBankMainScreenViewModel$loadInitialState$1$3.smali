.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001e\u0010\u0003\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/l;",
        "",
        "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
        "<destruct>",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlin/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.charity_bank.presentation.screen.main.viewmodel.CharityBankMainScreenViewModel$loadInitialState$1$3"
    f = "CharityBankMainScreenViewModel.kt"
    l = {
        0x95,
        0x98,
        0x9c,
        0x9f,
        0xa2,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isCharitiesAvailable:Z

.field D$0:D

.field D$1:D

.field D$2:D

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    iput-boolean p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->$isCharitiesAvailable:Z

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

    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    iget-boolean v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->$isCharitiesAvailable:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;ZLkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/l;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->invoke(Lkotlin/l;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/l;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->label:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$4:I

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->Z$2:Z

    .line 21
    .line 22
    iget v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$3:I

    .line 23
    .line 24
    iget-boolean v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->Z$1:Z

    .line 25
    .line 26
    iget-boolean v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->Z$0:Z

    .line 27
    .line 28
    iget v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$2:I

    .line 29
    .line 30
    iget v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$1:I

    .line 31
    .line 32
    iget v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$0:I

    .line 33
    .line 34
    iget-object v11, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$6:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 37
    .line 38
    iget-object v12, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$5:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v12, Lkotlin/l;

    .line 41
    .line 42
    iget-object v13, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v13, Ljava/util/Set;

    .line 45
    .line 46
    iget-object v14, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v14, Ljava/util/List;

    .line 49
    .line 50
    iget-object v15, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v15, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v10, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 57
    .line 58
    iget-object v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move/from16 v18, v1

    .line 66
    .line 67
    move/from16 v31, v2

    .line 68
    .line 69
    move/from16 v28, v5

    .line 70
    .line 71
    move-object/from16 v20, v10

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    :goto_0
    move/from16 v30, v3

    .line 76
    .line 77
    move/from16 v29, v4

    .line 78
    .line 79
    move-object/from16 v32, v11

    .line 80
    .line 81
    move-object/from16 v24, v12

    .line 82
    .line 83
    move-object/from16 v23, v13

    .line 84
    .line 85
    move-object/from16 v22, v14

    .line 86
    .line 87
    move-object/from16 v21, v15

    .line 88
    .line 89
    goto/16 :goto_19

    .line 90
    .line 91
    :pswitch_1
    iget v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$2:I

    .line 92
    .line 93
    iget-wide v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->D$0:D

    .line 94
    .line 95
    iget-wide v11, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->J$0:J

    .line 96
    .line 97
    iget v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$1:I

    .line 98
    .line 99
    iget v13, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$0:I

    .line 100
    .line 101
    iget-boolean v14, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->Z$0:Z

    .line 102
    .line 103
    iget-object v15, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$6:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v15, Ljava/util/Collection;

    .line 106
    .line 107
    iget-object v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$5:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 110
    .line 111
    iget-object v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$4:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/Iterator;

    .line 114
    .line 115
    iget-object v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/util/Collection;

    .line 118
    .line 119
    iget-object v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 122
    .line 123
    iget-object v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Ljava/util/List;

    .line 126
    .line 127
    move/from16 v22, v2

    .line 128
    .line 129
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    move-object/from16 v18, v6

    .line 139
    .line 140
    move-wide/from16 v20, v9

    .line 141
    .line 142
    move v10, v14

    .line 143
    move/from16 v19, v22

    .line 144
    .line 145
    move-object/from16 v4, p1

    .line 146
    .line 147
    move-object v9, v8

    .line 148
    move-wide/from16 v22, v11

    .line 149
    .line 150
    move v14, v13

    .line 151
    const/4 v11, 0x0

    .line 152
    const-wide/16 v12, 0x0

    .line 153
    .line 154
    move-object v8, v7

    .line 155
    move v7, v5

    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    goto/16 :goto_f

    .line 159
    .line 160
    :pswitch_2
    iget v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$2:I

    .line 161
    .line 162
    iget-wide v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->D$0:D

    .line 163
    .line 164
    iget-wide v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->J$0:J

    .line 165
    .line 166
    iget v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$1:I

    .line 167
    .line 168
    iget v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$0:I

    .line 169
    .line 170
    iget-boolean v10, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->Z$0:Z

    .line 171
    .line 172
    iget-object v11, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$6:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Ljava/util/Collection;

    .line 175
    .line 176
    iget-object v12, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$5:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v12, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 179
    .line 180
    iget-object v13, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$4:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v13, Ljava/util/Iterator;

    .line 183
    .line 184
    iget-object v14, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v14, Ljava/util/Collection;

    .line 187
    .line 188
    iget-object v15, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v15, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 191
    .line 192
    iget-object v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 195
    .line 196
    move/from16 v23, v2

    .line 197
    .line 198
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ljava/util/List;

    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-wide/from16 v25, v3

    .line 206
    .line 207
    move-object v3, v5

    .line 208
    move-wide/from16 v27, v6

    .line 209
    .line 210
    move/from16 v24, v23

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    move-object/from16 v4, p1

    .line 214
    .line 215
    :goto_1
    move-object/from16 v23, v12

    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :pswitch_3
    iget-wide v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->D$2:D

    .line 220
    .line 221
    iget v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$3:I

    .line 222
    .line 223
    iget-wide v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->D$1:D

    .line 224
    .line 225
    iget-wide v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->D$0:D

    .line 226
    .line 227
    iget v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$2:I

    .line 228
    .line 229
    iget v10, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$1:I

    .line 230
    .line 231
    iget v11, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$0:I

    .line 232
    .line 233
    iget-boolean v12, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->Z$0:Z

    .line 234
    .line 235
    iget-object v13, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v13, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 238
    .line 239
    iget-object v14, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v14, Ljava/util/List;

    .line 242
    .line 243
    iget-object v15, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v15, Ljava/util/List;

    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-wide/from16 v32, v2

    .line 251
    .line 252
    move/from16 v31, v4

    .line 253
    .line 254
    move-wide/from16 v29, v5

    .line 255
    .line 256
    move-wide/from16 v27, v7

    .line 257
    .line 258
    move/from16 v26, v9

    .line 259
    .line 260
    move/from16 v25, v10

    .line 261
    .line 262
    move/from16 v24, v11

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    :goto_2
    move-object/from16 v23, v13

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :pswitch_4
    iget-boolean v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->Z$0:Z

    .line 272
    .line 273
    iget-object v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ljava/util/List;

    .line 276
    .line 277
    iget-object v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Ljava/util/List;

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v6, p1

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :pswitch_5
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Ljava/util/List;

    .line 292
    .line 293
    iget-object v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Ljava/util/List;

    .line 296
    .line 297
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v4, v3

    .line 301
    move-object v3, v2

    .line 302
    move-object v2, v4

    .line 303
    move-object/from16 v4, p1

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    goto :goto_4

    .line 307
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lkotlin/l;

    .line 313
    .line 314
    iget-object v3, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Ljava/util/List;

    .line 317
    .line 318
    iget-object v2, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Ljava/util/List;

    .line 321
    .line 322
    iget-object v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 323
    .line 324
    invoke-static {v4}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$getGoalLocalRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iput-object v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    iput v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->label:I

    .line 334
    .line 335
    invoke-interface {v4, v0}, Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;->hasGoals(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-ne v4, v1, :cond_0

    .line 340
    .line 341
    :goto_3
    move-object v2, v1

    .line 342
    goto/16 :goto_18

    .line 343
    .line 344
    :cond_0
    move-object/from16 v43, v3

    .line 345
    .line 346
    move-object v3, v2

    .line 347
    move-object/from16 v2, v43

    .line 348
    .line 349
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_2

    .line 356
    .line 357
    sget-object v6, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    invoke-virtual {v6, v7, v8}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->extractMonthAndYear(J)Lkotlin/l;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-object v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 368
    .line 369
    invoke-static {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$getGoalLocalRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    iget-object v8, v6, Lkotlin/l;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v8, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    iget-object v6, v6, Lkotlin/l;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v6, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    iput-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$0:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$1:Ljava/lang/Object;

    .line 392
    .line 393
    iput-boolean v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->Z$0:Z

    .line 394
    .line 395
    const/4 v9, 0x2

    .line 396
    iput v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->label:I

    .line 397
    .line 398
    invoke-interface {v7, v8, v6, v0}, Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;->fetchGoal(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-ne v6, v1, :cond_1

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_1
    move/from16 v43, v4

    .line 406
    .line 407
    move-object v4, v2

    .line 408
    move/from16 v2, v43

    .line 409
    .line 410
    :goto_5
    check-cast v6, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 411
    .line 412
    move v12, v2

    .line 413
    move-object v15, v4

    .line 414
    move-object v13, v6

    .line 415
    :goto_6
    move-object v14, v3

    .line 416
    goto :goto_7

    .line 417
    :cond_2
    move-object v15, v2

    .line 418
    move v12, v4

    .line 419
    const/4 v13, 0x0

    .line 420
    goto :goto_6

    .line 421
    :goto_7
    if-eqz v13, :cond_4

    .line 422
    .line 423
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 424
    .line 425
    invoke-static {v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$getCurrencyRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v13}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getCurrencyCode()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iput-object v15, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$0:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v14, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$1:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v13, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$2:Ljava/lang/Object;

    .line 438
    .line 439
    iput-boolean v12, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->Z$0:Z

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    iput v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$0:I

    .line 443
    .line 444
    iput v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$1:I

    .line 445
    .line 446
    iput v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$2:I

    .line 447
    .line 448
    const-wide/16 v6, 0x0

    .line 449
    .line 450
    iput-wide v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->D$0:D

    .line 451
    .line 452
    iput-wide v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->D$1:D

    .line 453
    .line 454
    iput v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$3:I

    .line 455
    .line 456
    iput-wide v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->D$2:D

    .line 457
    .line 458
    const/4 v4, 0x3

    .line 459
    iput v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->label:I

    .line 460
    .line 461
    invoke-virtual {v2, v3, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;->getCurrencyByCurrencyCode(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-ne v2, v1, :cond_3

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_3
    const/16 v24, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    const-wide/16 v27, 0x0

    .line 475
    .line 476
    const-wide/16 v29, 0x0

    .line 477
    .line 478
    const/16 v31, 0x0

    .line 479
    .line 480
    const-wide/16 v32, 0x0

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :goto_8
    move-object/from16 v36, v2

    .line 485
    .line 486
    check-cast v36, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 487
    .line 488
    const/16 v39, 0xdff

    .line 489
    .line 490
    const/16 v40, 0x0

    .line 491
    .line 492
    const/16 v34, 0x0

    .line 493
    .line 494
    const/16 v35, 0x0

    .line 495
    .line 496
    const/16 v37, 0x0

    .line 497
    .line 498
    const/16 v38, 0x0

    .line 499
    .line 500
    invoke-static/range {v23 .. v40}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->copy$default(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;IIIDDIDLjava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    goto :goto_9

    .line 505
    :cond_4
    const/4 v2, 0x0

    .line 506
    :goto_9
    iget-object v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 507
    .line 508
    new-instance v4, Ljava/util/ArrayList;

    .line 509
    .line 510
    const/16 v6, 0xa

    .line 511
    .line 512
    invoke-static {v15, v6}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    move-object v15, v3

    .line 524
    move-object v11, v4

    .line 525
    move-object v13, v6

    .line 526
    move v10, v12

    .line 527
    move-object v3, v2

    .line 528
    move-object v2, v14

    .line 529
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_8

    .line 534
    .line 535
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    move-object v12, v4

    .line 540
    check-cast v12, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 541
    .line 542
    invoke-static {v15}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$getCurrencyRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v12}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->getCurrencyCode()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    iput-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$0:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$1:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v15, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$2:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v11, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$3:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v13, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$4:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v12, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$5:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v11, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$6:Ljava/lang/Object;

    .line 563
    .line 564
    iput-boolean v10, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->Z$0:Z

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    iput v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$0:I

    .line 568
    .line 569
    iput v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$1:I

    .line 570
    .line 571
    const-wide/16 v8, 0x0

    .line 572
    .line 573
    iput-wide v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->J$0:J

    .line 574
    .line 575
    const-wide/16 v8, 0x0

    .line 576
    .line 577
    iput-wide v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->D$0:D

    .line 578
    .line 579
    iput v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$2:I

    .line 580
    .line 581
    const/4 v7, 0x4

    .line 582
    iput v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->label:I

    .line 583
    .line 584
    invoke-virtual {v4, v6, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;->getCurrencyByCurrencyCode(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    if-ne v4, v1, :cond_5

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_5
    move-object v14, v11

    .line 593
    const/4 v8, 0x0

    .line 594
    const/4 v9, 0x0

    .line 595
    const/16 v24, 0x0

    .line 596
    .line 597
    const-wide/16 v25, 0x0

    .line 598
    .line 599
    const-wide/16 v27, 0x0

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :goto_b
    if-eqz v8, :cond_6

    .line 604
    .line 605
    move/from16 v33, v5

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_6
    const/16 v33, 0x0

    .line 609
    .line 610
    :goto_c
    if-eqz v9, :cond_7

    .line 611
    .line 612
    move/from16 v35, v5

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_7
    const/16 v35, 0x0

    .line 616
    .line 617
    :goto_d
    move-object/from16 v36, v4

    .line 618
    .line 619
    check-cast v36, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 620
    .line 621
    const/16 v37, 0x3ff

    .line 622
    .line 623
    const/16 v38, 0x0

    .line 624
    .line 625
    const/16 v29, 0x0

    .line 626
    .line 627
    const/16 v30, 0x0

    .line 628
    .line 629
    const/16 v31, 0x0

    .line 630
    .line 631
    const/16 v32, 0x0

    .line 632
    .line 633
    const/16 v34, 0x0

    .line 634
    .line 635
    invoke-static/range {v23 .. v38}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->copy$default(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-object v11, v14

    .line 643
    goto :goto_a

    .line 644
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 645
    .line 646
    iget-object v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 647
    .line 648
    new-instance v6, Ljava/util/ArrayList;

    .line 649
    .line 650
    const/16 v7, 0xa

    .line 651
    .line 652
    invoke-static {v2, v7}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    move-object v7, v3

    .line 664
    move-object v3, v2

    .line 665
    move-object v2, v7

    .line 666
    move-object v7, v4

    .line 667
    move-object v15, v6

    .line 668
    move-object v8, v11

    .line 669
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_c

    .line 674
    .line 675
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    move-object v6, v4

    .line 680
    check-cast v6, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 681
    .line 682
    invoke-static {v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$getCurrencyRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v6}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->getCurrencyCode()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    iput-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$0:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$1:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$2:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v15, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$3:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$4:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$5:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v15, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$6:Ljava/lang/Object;

    .line 703
    .line 704
    iput-boolean v10, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->Z$0:Z

    .line 705
    .line 706
    const/4 v11, 0x0

    .line 707
    iput v11, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$0:I

    .line 708
    .line 709
    iput v11, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$1:I

    .line 710
    .line 711
    const-wide/16 v12, 0x0

    .line 712
    .line 713
    iput-wide v12, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->J$0:J

    .line 714
    .line 715
    move-object/from16 p1, v6

    .line 716
    .line 717
    const-wide/16 v5, 0x0

    .line 718
    .line 719
    iput-wide v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->D$0:D

    .line 720
    .line 721
    iput v11, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$2:I

    .line 722
    .line 723
    const/4 v14, 0x5

    .line 724
    iput v14, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->label:I

    .line 725
    .line 726
    invoke-virtual {v4, v9, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;->getCurrencyByCurrencyCode(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    if-ne v4, v1, :cond_9

    .line 731
    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :cond_9
    move-object/from16 v18, p1

    .line 735
    .line 736
    move-wide/from16 v20, v5

    .line 737
    .line 738
    move-object v9, v8

    .line 739
    move v14, v11

    .line 740
    move/from16 v19, v14

    .line 741
    .line 742
    move-wide/from16 v22, v12

    .line 743
    .line 744
    move-object/from16 v16, v15

    .line 745
    .line 746
    move-object v8, v7

    .line 747
    move/from16 v7, v19

    .line 748
    .line 749
    :goto_f
    if-eqz v7, :cond_a

    .line 750
    .line 751
    const/16 v28, 0x1

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_a
    move/from16 v28, v11

    .line 755
    .line 756
    :goto_10
    if-eqz v14, :cond_b

    .line 757
    .line 758
    const/16 v30, 0x1

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_b
    move/from16 v30, v11

    .line 762
    .line 763
    :goto_11
    move-object/from16 v31, v4

    .line 764
    .line 765
    check-cast v31, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 766
    .line 767
    const/16 v32, 0x3ff

    .line 768
    .line 769
    const/16 v33, 0x0

    .line 770
    .line 771
    const/16 v24, 0x0

    .line 772
    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    const/16 v26, 0x0

    .line 776
    .line 777
    const/16 v27, 0x0

    .line 778
    .line 779
    const/16 v29, 0x0

    .line 780
    .line 781
    invoke-static/range {v18 .. v33}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->copy$default(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-object v7, v8

    .line 789
    move-object v8, v9

    .line 790
    move-object/from16 v15, v16

    .line 791
    .line 792
    const/4 v5, 0x1

    .line 793
    goto :goto_e

    .line 794
    :cond_c
    const/4 v11, 0x0

    .line 795
    move-object v14, v15

    .line 796
    check-cast v14, Ljava/util/List;

    .line 797
    .line 798
    iget-object v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 799
    .line 800
    invoke-static {v3, v8}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$groupSadaqatByMonth(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;Ljava/util/List;)Ljava/util/Map;

    .line 801
    .line 802
    .line 803
    move-result-object v15

    .line 804
    iget-object v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 805
    .line 806
    invoke-static {v3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Lkotlinx/coroutines/flow/r1;

    .line 811
    .line 812
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Lcom/moslay/compose/core/utils/UiState;

    .line 817
    .line 818
    invoke-virtual {v3}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    move-object v9, v3

    .line 823
    check-cast v9, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 824
    .line 825
    iget-object v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 826
    .line 827
    invoke-static {v3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$getFilter$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Lkotlinx/coroutines/flow/r1;

    .line 832
    .line 833
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Lkotlin/l;

    .line 838
    .line 839
    iget-object v3, v3, Lkotlin/l;->a:Ljava/lang/Object;

    .line 840
    .line 841
    move-object v13, v3

    .line 842
    check-cast v13, Ljava/util/Set;

    .line 843
    .line 844
    iget-object v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 845
    .line 846
    invoke-static {v3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$getFilter$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, Lkotlinx/coroutines/flow/r1;

    .line 851
    .line 852
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Lkotlin/l;

    .line 857
    .line 858
    iget-object v3, v3, Lkotlin/l;->b:Ljava/lang/Object;

    .line 859
    .line 860
    move-object v12, v3

    .line 861
    check-cast v12, Lkotlin/l;

    .line 862
    .line 863
    if-eqz v9, :cond_d

    .line 864
    .line 865
    invoke-virtual {v9}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->getShowFilterBottomSheet()Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    move v8, v3

    .line 870
    goto :goto_12

    .line 871
    :cond_d
    move v8, v11

    .line 872
    :goto_12
    if-eqz v9, :cond_e

    .line 873
    .line 874
    invoke-virtual {v9}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->getShowDonateNowBottomSheet()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    move v7, v3

    .line 879
    goto :goto_13

    .line 880
    :cond_e
    move v7, v11

    .line 881
    :goto_13
    if-eqz v9, :cond_f

    .line 882
    .line 883
    invoke-virtual {v9}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->getShowGoalDetailsBottomSheet()Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    move v6, v3

    .line 888
    goto :goto_14

    .line 889
    :cond_f
    move v6, v11

    .line 890
    :goto_14
    iget-boolean v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->$isCharitiesAvailable:Z

    .line 891
    .line 892
    iget-object v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 893
    .line 894
    invoke-static {v3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$getDb$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v3}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    iget-object v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 907
    .line 908
    invoke-static {v5}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$getDb$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-virtual {v5}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-static {v5}, Lcom/moslay/control_2015/LocalizationControl;->isRTL(Lcom/moslay/database/GeneralInformation;)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-eqz v9, :cond_10

    .line 921
    .line 922
    invoke-virtual {v9}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->getSadaqaToComplete()Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 923
    .line 924
    .line 925
    move-result-object v16

    .line 926
    move-object/from16 v11, v16

    .line 927
    .line 928
    goto :goto_15

    .line 929
    :cond_10
    const/4 v11, 0x0

    .line 930
    :goto_15
    if-eqz v9, :cond_11

    .line 931
    .line 932
    invoke-virtual {v9}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->getShowDatePickerBottomSheet()Z

    .line 933
    .line 934
    .line 935
    move-result v17

    .line 936
    move/from16 v18, v17

    .line 937
    .line 938
    :goto_16
    move-object/from16 v17, v1

    .line 939
    .line 940
    goto :goto_17

    .line 941
    :cond_11
    const/16 v18, 0x0

    .line 942
    .line 943
    goto :goto_16

    .line 944
    :goto_17
    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 945
    .line 946
    invoke-static {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$getGoalLocalRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;)Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iput-object v9, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$0:Ljava/lang/Object;

    .line 951
    .line 952
    iput-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$1:Ljava/lang/Object;

    .line 953
    .line 954
    iput-object v15, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$2:Ljava/lang/Object;

    .line 955
    .line 956
    iput-object v14, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$3:Ljava/lang/Object;

    .line 957
    .line 958
    iput-object v13, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$4:Ljava/lang/Object;

    .line 959
    .line 960
    iput-object v12, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$5:Ljava/lang/Object;

    .line 961
    .line 962
    iput-object v11, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->L$6:Ljava/lang/Object;

    .line 963
    .line 964
    iput v8, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$0:I

    .line 965
    .line 966
    iput v7, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$1:I

    .line 967
    .line 968
    iput v6, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$2:I

    .line 969
    .line 970
    iput-boolean v10, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->Z$0:Z

    .line 971
    .line 972
    iput-boolean v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->Z$1:Z

    .line 973
    .line 974
    iput v3, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$3:I

    .line 975
    .line 976
    iput-boolean v5, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->Z$2:Z

    .line 977
    .line 978
    move-object/from16 v19, v2

    .line 979
    .line 980
    move/from16 v2, v18

    .line 981
    .line 982
    iput v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->I$4:I

    .line 983
    .line 984
    const/4 v2, 0x6

    .line 985
    iput v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->label:I

    .line 986
    .line 987
    invoke-interface {v1, v0}, Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;->isFirstMonth(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    move-object/from16 v2, v17

    .line 992
    .line 993
    if-ne v1, v2, :cond_12

    .line 994
    .line 995
    :goto_18
    return-object v2

    .line 996
    :cond_12
    move/from16 v31, v5

    .line 997
    .line 998
    move/from16 v28, v10

    .line 999
    .line 1000
    move-object/from16 v20, v19

    .line 1001
    .line 1002
    goto/16 :goto_0

    .line 1003
    .line 1004
    :goto_19
    check-cast v1, Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v34

    .line 1010
    if-eqz v9, :cond_13

    .line 1011
    .line 1012
    invoke-virtual {v9}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;->getShowToastMessage()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    move/from16 v35, v4

    .line 1017
    .line 1018
    goto :goto_1a

    .line 1019
    :cond_13
    const/16 v35, 0x0

    .line 1020
    .line 1021
    :goto_1a
    new-instance v19, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;

    .line 1022
    .line 1023
    if-eqz v8, :cond_14

    .line 1024
    .line 1025
    const/16 v25, 0x1

    .line 1026
    .line 1027
    goto :goto_1b

    .line 1028
    :cond_14
    const/16 v25, 0x0

    .line 1029
    .line 1030
    :goto_1b
    if-eqz v7, :cond_15

    .line 1031
    .line 1032
    const/16 v26, 0x1

    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :cond_15
    const/16 v26, 0x0

    .line 1036
    .line 1037
    :goto_1c
    if-eqz v6, :cond_16

    .line 1038
    .line 1039
    const/16 v27, 0x1

    .line 1040
    .line 1041
    goto :goto_1d

    .line 1042
    :cond_16
    const/16 v27, 0x0

    .line 1043
    .line 1044
    :goto_1d
    if-eqz v18, :cond_17

    .line 1045
    .line 1046
    const/16 v33, 0x1

    .line 1047
    .line 1048
    goto :goto_1e

    .line 1049
    :cond_17
    const/16 v33, 0x0

    .line 1050
    .line 1051
    :goto_1e
    const/16 v39, 0x0

    .line 1052
    .line 1053
    const/16 v40, 0x0

    .line 1054
    .line 1055
    const/16 v36, 0x0

    .line 1056
    .line 1057
    const/16 v37, 0x0

    .line 1058
    .line 1059
    const/16 v38, 0x0

    .line 1060
    .line 1061
    const/high16 v41, 0x1f0000

    .line 1062
    .line 1063
    const/16 v42, 0x0

    .line 1064
    .line 1065
    invoke-direct/range {v19 .. v42}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;-><init>(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lkotlin/l;ZZZZZIZLcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZZLcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v1, v19

    .line 1069
    .line 1070
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel$loadInitialState$1$3;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;

    .line 1071
    .line 1072
    invoke-static {v2, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;->access$updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMainScreenViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/main_screen/CharityBankMainScreenState;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1076
    .line 1077
    return-object v1

    .line 1078
    nop

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
