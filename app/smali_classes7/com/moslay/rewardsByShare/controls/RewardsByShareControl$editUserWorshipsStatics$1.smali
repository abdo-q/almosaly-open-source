.class final Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->editUserWorshipsStatics(Lcom/moslay/mvvm/viewmodels/TaatkTasks;Lcom/moslay/database/DatabaseAdapter;I)Lkotlinx/coroutines/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1$WhenMappings;
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
    c = "com.moslay.rewardsByShare.controls.RewardsByShareControl$editUserWorshipsStatics$1"
    f = "RewardsByShareControl.kt"
    l = {
        0xa4,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field final synthetic $task:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/DatabaseAdapter;",
            "Lcom/moslay/mvvm/viewmodels/TaatkTasks;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    iput-object p2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->$task:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    iput p3, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->$count:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;

    iget-object v0, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    iget-object v1, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->$task:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    iget v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->$count:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;-><init>(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/moslay/rewardsByShare/entities/UserWorships;

    .line 16
    .line 17
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 39
    .line 40
    iput v3, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, v3, p0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->getCurrentDayOrTotalUserWorshipsStatics(Lcom/moslay/database/DatabaseAdapter;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lcom/moslay/rewardsByShare/entities/UserWorships;

    .line 50
    .line 51
    sget-object v1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->label:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v4, v2, p0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->getCurrentDayOrTotalUserWorshipsStatics(Lcom/moslay/database/DatabaseAdapter;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_4
    move-object v0, p1

    .line 68
    move-object p1, v1

    .line 69
    :goto_2
    check-cast p1, Lcom/moslay/rewardsByShare/entities/UserWorships;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->$task:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 72
    .line 73
    sget-object v2, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    aget v1, v2, v1

    .line 80
    .line 81
    packed-switch v1, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    new-instance p1, Lads_mobile_sdk/w7;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :pswitch_0
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getQuran()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v3

    .line 102
    new-instance v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setQuran(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getQuran()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v3

    .line 122
    new-instance v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setQuran(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 133
    .line 134
    invoke-static {v1, v0, p1, v2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->access$updateStatics(Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/database/DatabaseAdapter;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_1
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getFaida()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v3

    .line 151
    new-instance v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setFaida(Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getFaida()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, v3

    .line 171
    new-instance v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setFaida(Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 182
    .line 183
    invoke-static {v1, v0, p1, v2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->access$updateStatics(Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/database/DatabaseAdapter;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :pswitch_2
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getDoaa()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->$count:I

    .line 200
    .line 201
    add-int/2addr v1, v2

    .line 202
    new-instance v2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setDoaa(Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getDoaa()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->$count:I

    .line 222
    .line 223
    add-int/2addr v1, v2

    .line 224
    new-instance v2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setDoaa(Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 235
    .line 236
    invoke-static {v1, v0, p1, v2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->access$updateStatics(Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/database/DatabaseAdapter;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_3
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getTasbeh()Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->$count:I

    .line 252
    .line 253
    add-int/2addr v1, v2

    .line 254
    new-instance v2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setTasbeh(Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getTasbeh()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->$count:I

    .line 274
    .line 275
    add-int/2addr v1, v2

    .line 276
    new-instance v2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setTasbeh(Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 287
    .line 288
    invoke-static {v1, v0, p1, v2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->access$updateStatics(Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/database/DatabaseAdapter;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_4
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getZekr()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->$count:I

    .line 304
    .line 305
    add-int/2addr v1, v2

    .line 306
    new-instance v2, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setZekr(Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getZekr()Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iget v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->$count:I

    .line 326
    .line 327
    add-int/2addr v1, v2

    .line 328
    new-instance v2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setZekr(Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 337
    .line 338
    iget-object v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$editUserWorshipsStatics$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 339
    .line 340
    invoke-static {v1, v0, p1, v2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->access$updateStatics(Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/database/DatabaseAdapter;)V

    .line 341
    .line 342
    .line 343
    :goto_3
    :pswitch_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 344
    .line 345
    return-object p1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
