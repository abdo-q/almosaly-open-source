.class final Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->undoUserWorshipsStatics(Lcom/moslay/mvvm/viewmodels/TaatkTasks;Lcom/moslay/database/DatabaseAdapter;I)Lkotlinx/coroutines/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1$WhenMappings;
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
    c = "com.moslay.rewardsByShare.controls.RewardsByShareControl$undoUserWorshipsStatics$1"
    f = "RewardsByShareControl.kt"
    l = {
        0xce,
        0xcf
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
            "Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    iput-object p2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->$task:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    iput p3, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->$count:I

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

    new-instance p1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;

    iget-object v0, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    iget-object v1, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->$task:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    iget v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->$count:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;-><init>(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/moslay/rewardsByShare/entities/UserWorships;

    .line 17
    .line 18
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 40
    .line 41
    iput v3, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3, p0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->getCurrentDayOrTotalUserWorshipsStatics(Lcom/moslay/database/DatabaseAdapter;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lcom/moslay/rewardsByShare/entities/UserWorships;

    .line 51
    .line 52
    sget-object v1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->label:I

    .line 59
    .line 60
    invoke-virtual {v1, v5, v4, p0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->getCurrentDayOrTotalUserWorshipsStatics(Lcom/moslay/database/DatabaseAdapter;ZLkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->$task:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 72
    .line 73
    sget-object v2, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1$WhenMappings;->$EnumSwitchMapping$0:[I

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
    sub-int/2addr v1, v3

    .line 102
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-instance v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setQuran(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getQuran()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v1, v3

    .line 126
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    new-instance v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setQuran(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 141
    .line 142
    invoke-static {v1, v0, p1, v2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->access$updateStatics(Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/database/DatabaseAdapter;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_1
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getFaida()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sub-int/2addr v1, v3

    .line 159
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    new-instance v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setFaida(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getFaida()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sub-int/2addr v1, v3

    .line 183
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    new-instance v2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setFaida(Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 198
    .line 199
    invoke-static {v1, v0, p1, v2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->access$updateStatics(Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/database/DatabaseAdapter;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_2
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getDoaa()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->$count:I

    .line 216
    .line 217
    sub-int/2addr v1, v2

    .line 218
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    new-instance v2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setDoaa(Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getDoaa()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->$count:I

    .line 242
    .line 243
    sub-int/2addr v1, v2

    .line 244
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    new-instance v2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setDoaa(Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 259
    .line 260
    invoke-static {v1, v0, p1, v2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->access$updateStatics(Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/database/DatabaseAdapter;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_3
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getTasbeh()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->$count:I

    .line 276
    .line 277
    sub-int/2addr v1, v2

    .line 278
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    new-instance v2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setTasbeh(Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getTasbeh()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->$count:I

    .line 302
    .line 303
    sub-int/2addr v1, v2

    .line 304
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    new-instance v2, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setTasbeh(Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 317
    .line 318
    iget-object v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 319
    .line 320
    invoke-static {v1, v0, p1, v2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->access$updateStatics(Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/database/DatabaseAdapter;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :pswitch_4
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getZekr()Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->$count:I

    .line 336
    .line 337
    sub-int/2addr v1, v2

    .line 338
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    new-instance v2, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setZekr(Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getZekr()Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->$count:I

    .line 362
    .line 363
    sub-int/2addr v1, v2

    .line 364
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    new-instance v2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setZekr(Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 377
    .line 378
    iget-object v2, p0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl$undoUserWorshipsStatics$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 379
    .line 380
    invoke-static {v1, v0, p1, v2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->access$updateStatics(Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/rewardsByShare/entities/UserWorships;Lcom/moslay/database/DatabaseAdapter;)V

    .line 381
    .line 382
    .line 383
    :goto_3
    :pswitch_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 384
    .line 385
    return-object p1

    .line 386
    nop

    .line 387
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
