.class final Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->addNewShield()V
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
    c = "com.moslay.mvvm.viewmodels.TaatkRewardsViewModel$addNewShield$1"
    f = "TaatkRewardsViewModel.kt"
    l = {
        0x96,
        0x9f,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "access$getActivity$p$s458446795(...)"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 44
    .line 45
    iget-object v9, v0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    :cond_3
    move-object v11, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/moslay/mosaly_community/data/di/PrefModule;->INSTANCE:Lcom/moslay/mosaly_community/data/di/PrefModule;

    .line 60
    .line 61
    iget-object v9, v0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 62
    .line 63
    invoke-static {v9}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->access$getActivity$p$s458446795(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v9}, Lcom/moslay/mosaly_community/data/di/PrefModule;->provideSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v2, v9}, Lcom/moslay/mosaly_community/data/di/PrefModule;->providePrefClient(Landroid/content/SharedPreferences;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v2, Lcom/moslay/challenges/presentation/di/ControllersModule;->INSTANCE:Lcom/moslay/challenges/presentation/di/ControllersModule;

    .line 79
    .line 80
    iget-object v10, v0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 81
    .line 82
    invoke-static {v10}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->access$getActivity$p$s458446795(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v10}, Lcom/moslay/challenges/presentation/di/ControllersModule;->provideTaatkControl(Landroid/content/Context;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v10, v0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 94
    .line 95
    invoke-static {v10}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->access$getDatabaseAdapter$p(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    iget-object v11, v0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 102
    .line 103
    invoke-static {v11}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->access$getProfile$p(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;)Lcom/moslay/entities/Profile;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-eqz v11, :cond_7

    .line 108
    .line 109
    invoke-virtual {v11}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    iput-object v9, v0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v7, v0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->label:I

    .line 118
    .line 119
    invoke-virtual {v2, v10, v11, v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getTotalPoints(Lcom/moslay/database/DatabaseAdapter;ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-ne v10, v1, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_0
    check-cast v10, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v10, 0x0

    .line 133
    const-string v12, "shieldsCount"

    .line 134
    .line 135
    invoke-virtual {v9, v12, v10}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget-object v13, v0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 140
    .line 141
    invoke-static {v13}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->access$getActivity$p$s458446795(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v16, 0xc

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move-object v6, v12

    .line 153
    move-object v12, v13

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-static/range {v11 .. v17}, Lcom/moslay/mvvm/controls/NewTaatkControl;->editTaatkStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ZZILjava/lang/Object;)Lkotlinx/coroutines/i1;

    .line 158
    .line 159
    .line 160
    iget-object v11, v0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 161
    .line 162
    add-int/2addr v10, v7

    .line 163
    invoke-virtual {v11, v10}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->setNewShieldCount(I)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->getNewShieldCount()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v9, v6, v7}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 176
    .line 177
    const-string v7, "100"

    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    sub-int/2addr v2, v7

    .line 184
    invoke-virtual {v6, v2}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->setNewTaatkPoint(I)V

    .line 185
    .line 186
    .line 187
    sget v2, Lkotlin/time/a;->d:I

    .line 188
    .line 189
    const/16 v2, 0x352

    .line 190
    .line 191
    sget-object v6, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 192
    .line 193
    invoke-static {v2, v6}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    iput-object v8, v0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, v0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput v5, v0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->label:I

    .line 202
    .line 203
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/k0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v1, :cond_5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->access$get_shieldIncreasedState$p(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    iput v4, v0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;->label:I

    .line 219
    .line 220
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 221
    .line 222
    invoke-virtual {v2, v5, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    if-ne v3, v1, :cond_6

    .line 226
    .line 227
    :goto_2
    return-object v1

    .line 228
    :cond_6
    :goto_3
    return-object v3

    .line 229
    :cond_7
    const-string v1, "profile"

    .line 230
    .line 231
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v8

    .line 235
    :cond_8
    const-string v1, "databaseAdapter"

    .line 236
    .line 237
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v8
.end method
