.class final Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$processReminders$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->processReminders()Lkotlinx/coroutines/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$processReminders$1$WhenMappings;
    }
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
    c = "com.moslay.compose.features.basket_of_goodness.data.datasource.DonationsLocalDatasource$processReminders$1"
    f = "DonationsLocalDatasource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$processReminders$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$processReminders$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;

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

    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$processReminders$1;

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$processReminders$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;

    invoke-direct {p1, v0, p2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$processReminders$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$processReminders$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$processReminders$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$processReminders$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$processReminders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$processReminders$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$processReminders$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->access$getDb$p(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->getPaidDonationsWithReminderPast()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$processReminders$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->getDonationDate()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Ljava/util/Date;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->getDonationDate()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1}, Lcom/moslay/compose/features/basket_of_goodness/data/utils/DonationDateUtilsKt;->startOfDay(Ljava/util/Date;Ljava/util/Calendar;)Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->getReminder()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;->valueOf(Ljava/lang/String;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$processReminders$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    aget v6, v7, v6

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    if-eq v6, v7, :cond_4

    .line 89
    .line 90
    const/4 v8, 0x3

    .line 91
    const/4 v9, 0x2

    .line 92
    if-eq v6, v9, :cond_3

    .line 93
    .line 94
    if-eq v6, v8, :cond_2

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    if-ne v6, v4, :cond_1

    .line 98
    .line 99
    :cond_0
    move-object/from16 p1, v1

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_1
    new-instance v1, Lads_mobile_sdk/w7;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    new-instance v6, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lkotlin/l;

    .line 120
    .line 121
    invoke-direct {v7, v6, v8}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v6, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lkotlin/l;

    .line 136
    .line 137
    invoke-direct {v7, v6, v8}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance v6, Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v8, 0x6

    .line 144
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lkotlin/l;

    .line 153
    .line 154
    invoke-direct {v7, v6, v8}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v6, v7, Lkotlin/l;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget-object v7, v7, Lkotlin/l;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->access$getDb$p(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/16 v19, 0x1bff

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    move-object v7, v6

    .line 192
    const/4 v6, 0x0

    .line 193
    move-object v8, v7

    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v9, v8

    .line 196
    const/4 v8, 0x0

    .line 197
    move-object v10, v9

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v11, v10

    .line 200
    const/4 v10, 0x0

    .line 201
    move-object v12, v11

    .line 202
    const/4 v11, 0x0

    .line 203
    move-object v13, v12

    .line 204
    const/4 v12, 0x0

    .line 205
    move-object v14, v13

    .line 206
    const/4 v13, 0x0

    .line 207
    move-object v15, v14

    .line 208
    const/4 v14, 0x0

    .line 209
    move-object/from16 v16, v15

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    move-object/from16 v17, v16

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    move-object/from16 v18, v17

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-object/from16 v21, v18

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    move-object/from16 p1, v1

    .line 225
    .line 226
    move-object/from16 v1, v21

    .line 227
    .line 228
    invoke-static/range {v5 .. v20}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;ILjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v1, v6}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->updateDonation(Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;)I

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->access$getDb$p(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    sget-object v4, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;->PENDING:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-instance v9, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 252
    .line 253
    .line 254
    const/16 v19, 0x1ba5

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    invoke-static/range {v5 .. v20}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;ILjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v1, v4}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->insertNewDonation(Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;)J

    .line 265
    .line 266
    .line 267
    :goto_2
    move-object/from16 v1, p1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_5
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$processReminders$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->access$getDbChanges$p(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;)Lkotlinx/coroutines/flow/z0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 278
    .line 279
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/z0;->e(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method
