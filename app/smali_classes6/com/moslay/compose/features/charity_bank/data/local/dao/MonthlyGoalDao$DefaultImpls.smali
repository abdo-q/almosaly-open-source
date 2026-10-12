.class public final Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static findNearestGoalAndCopy(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;IILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;",
            "II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;-><init>(Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    if-eq v6, v10, :cond_4

    .line 46
    .line 47
    if-eq v6, v9, :cond_1

    .line 48
    .line 49
    if-eq v6, v8, :cond_3

    .line 50
    .line 51
    if-ne v6, v7, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;

    .line 56
    .line 57
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    iget v0, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->I$1:I

    .line 70
    .line 71
    iget v1, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->I$0:I

    .line 72
    .line 73
    iget-object v2, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;

    .line 76
    .line 77
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move/from16 v17, v0

    .line 81
    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    iget v0, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->I$1:I

    .line 87
    .line 88
    iget v1, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->I$0:I

    .line 89
    .line 90
    iget-object v2, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;

    .line 93
    .line 94
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move v13, v0

    .line 98
    move-object v0, v2

    .line 99
    :goto_1
    move v12, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v1, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->I$0:I

    .line 107
    .line 108
    iput v2, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->I$1:I

    .line 109
    .line 110
    iput v10, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->label:I

    .line 111
    .line 112
    invoke-interface {v0, v1, v2, v4}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;->getPreviousGoal(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v5, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move v13, v2

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    move-object v10, v3

    .line 122
    check-cast v10, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;

    .line 123
    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getNextTarget()D

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-virtual {v10}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getNextTarget()D

    .line 131
    .line 132
    .line 133
    move-result-wide v19

    .line 134
    const/16 v25, 0x180

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const-wide/16 v16, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    invoke-static/range {v10 .. v26}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->copy$default(Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;IIIDDIDLjava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v9, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->label:I

    .line 158
    .line 159
    invoke-interface {v0, v1, v4}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;->insertMonthlyGoal(Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v5, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    return-object v1

    .line 167
    :cond_8
    iput-object v0, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput v12, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->I$0:I

    .line 170
    .line 171
    iput v13, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->I$1:I

    .line 172
    .line 173
    iput v8, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->label:I

    .line 174
    .line 175
    invoke-interface {v0, v12, v13, v4}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;->getNextGoal(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v5, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move-object v2, v0

    .line 183
    move/from16 v16, v12

    .line 184
    .line 185
    move/from16 v17, v13

    .line 186
    .line 187
    :goto_3
    move-object v14, v3

    .line 188
    check-cast v14, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;

    .line 189
    .line 190
    invoke-virtual {v14}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getTarget()D

    .line 191
    .line 192
    .line 193
    move-result-wide v23

    .line 194
    const/16 v29, 0x188

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const-wide/16 v18, 0x0

    .line 200
    .line 201
    const-wide/16 v20, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    invoke-static/range {v14 .. v30}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->copy$default(Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;IIIDDIDLjava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput v7, v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$findNearestGoalAndCopy$1;->label:I

    .line 220
    .line 221
    invoke-interface {v2, v0, v4}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;->insertMonthlyGoal(Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v5, :cond_a

    .line 226
    .line 227
    :goto_4
    return-object v5

    .line 228
    :cond_a
    return-object v0
.end method

.method public static getMonthlyGoalWithFallback(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;IILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;",
            "II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$getMonthlyGoalWithFallback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$getMonthlyGoalWithFallback$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$getMonthlyGoalWithFallback$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$getMonthlyGoalWithFallback$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$getMonthlyGoalWithFallback$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$getMonthlyGoalWithFallback$1;-><init>(Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$getMonthlyGoalWithFallback$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$getMonthlyGoalWithFallback$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget p2, v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$getMonthlyGoalWithFallback$1;->I$1:I

    .line 52
    .line 53
    iget p1, v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$getMonthlyGoalWithFallback$1;->I$0:I

    .line 54
    .line 55
    iget-object p0, v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$getMonthlyGoalWithFallback$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;

    .line 58
    .line 59
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$getMonthlyGoalWithFallback$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput p1, v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$getMonthlyGoalWithFallback$1;->I$0:I

    .line 69
    .line 70
    iput p2, v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$getMonthlyGoalWithFallback$1;->I$1:I

    .line 71
    .line 72
    iput v4, v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$getMonthlyGoalWithFallback$1;->label:I

    .line 73
    .line 74
    invoke-interface {p0, p1, p2, v0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;->getMonthlyGoal(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p3, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;

    .line 82
    .line 83
    if-nez p3, :cond_6

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    iput-object p3, v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$getMonthlyGoalWithFallback$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$getMonthlyGoalWithFallback$1;->label:I

    .line 89
    .line 90
    invoke-interface {p0, p1, p2, v0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;->findNearestGoalAndCopy(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    return-object p0

    .line 98
    :cond_6
    return-object p3
.end method
