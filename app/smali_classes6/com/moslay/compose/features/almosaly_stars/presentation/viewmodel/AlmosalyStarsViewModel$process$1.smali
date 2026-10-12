.class final Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->process()V
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
    c = "com.moslay.compose.features.almosaly_stars.presentation.viewmodel.AlmosalyStarsViewModel$process$1"
    f = "AlmosalyStarsViewModel.kt"
    l = {
        0x76,
        0x94,
        0xa1,
        0xac,
        0xbb,
        0xc4,
        0xd1,
        0xd9,
        0x103,
        0x10f,
        0x11a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lkotlin/jvm/internal/a0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->invokeSuspend$lambda$4(Ljava/util/List;Lkotlin/jvm/internal/a0;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$4(Ljava/util/List;Lkotlin/jvm/internal/a0;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget p1, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-gt p1, p0, :cond_0

    .line 13
    .line 14
    if-gt p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return p2
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

    new-instance p1, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v0, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->label:I

    .line 6
    .line 7
    const-string v1, "trustedDate"

    .line 8
    .line 9
    const-string v2, "lastVisitTime"

    .line 10
    .line 11
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 12
    .line 13
    const-string v4, "earnedStarsTimes"

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    sget-object v10, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const-string v8, "almosalyStarsLog"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v10

    .line 37
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v10

    .line 41
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v0, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lj$/time/LocalDate;

    .line 48
    .line 49
    iget-object v1, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v5, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Lj$/time/LocalDate;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v18, v3

    .line 65
    .line 66
    move-object/from16 v17, v10

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v10

    .line 74
    :pswitch_5
    iget-object v0, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lj$/time/LocalDate;

    .line 77
    .line 78
    iget-object v12, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Lkotlin/jvm/internal/c0;

    .line 81
    .line 82
    iget-object v13, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, Lkotlin/jvm/internal/c0;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v14, p1

    .line 90
    .line 91
    check-cast v14, Lkotlin/o;

    .line 92
    .line 93
    iget-object v14, v14, Lkotlin/o;->a:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$getSharedPref$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v12, "isAlmosalyStarsEnabled"

    .line 106
    .line 107
    invoke-virtual {v0, v12, v7}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    :goto_0
    move-object/from16 v17, v10

    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_0
    new-instance v13, Lkotlin/jvm/internal/c0;

    .line 118
    .line 119
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$getSharedPref$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1, v11, v5, v11}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getString$default(Lcom/moslay/mosaly_community/data/local/PrefClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v13, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v12, Lkotlin/jvm/internal/c0;

    .line 135
    .line 136
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {v0}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move-object v0, v11

    .line 147
    :goto_1
    iput-object v0, v12, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lj$/time/LocalDate;->now(Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v14, v12, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-nez v14, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    sget-object v15, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 163
    .line 164
    check-cast v14, Lj$/time/LocalDate;

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v14, v0}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getDayDiff(Lj$/time/LocalDate;Lj$/time/LocalDate;)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-lez v14, :cond_5

    .line 174
    .line 175
    :goto_2
    iget-object v14, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 176
    .line 177
    invoke-static {v14}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$getRepo$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lcom/moslay/compose/features/almosaly_stars/domain/repo/StarsRepo;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iput-object v13, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v12, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v0, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput v7, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->label:I

    .line 188
    .line 189
    invoke-interface {v14, v6}, Lcom/moslay/compose/features/almosaly_stars/domain/repo/StarsRepo;->fetchServerTime-IoAF18A(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-ne v14, v9, :cond_3

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_3
    :goto_3
    instance-of v15, v14, Lkotlin/n;

    .line 198
    .line 199
    if-nez v15, :cond_5

    .line 200
    .line 201
    if-eqz v15, :cond_4

    .line 202
    .line 203
    move-object v14, v11

    .line 204
    :cond_4
    check-cast v14, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v14, :cond_5

    .line 207
    .line 208
    iget-object v15, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 209
    .line 210
    invoke-static {v14}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v14}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v14, v7}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iput-object v7, v12, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v7}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iput-object v7, v13, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v15}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$getSharedPref$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v13, v13, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v13, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v7, v1, v13}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    move-object/from16 v19, v12

    .line 250
    .line 251
    move-object v12, v0

    .line 252
    move-object/from16 v0, v19

    .line 253
    .line 254
    invoke-virtual {v12}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v7, "toString(...)"

    .line 259
    .line 260
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v7, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 264
    .line 265
    invoke-static {v7}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$getSharedPref$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v7, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    new-instance v13, Lcom/google/gson/Gson;

    .line 278
    .line 279
    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    .line 280
    .line 281
    .line 282
    if-eqz v7, :cond_6

    .line 283
    .line 284
    :try_start_0
    new-instance v14, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$invokeSuspend$$inlined$getObject$1;

    .line 285
    .line 286
    invoke-direct {v14}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$invokeSuspend$$inlined$getObject$1;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v13, v7, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    if-nez v7, :cond_7

    .line 298
    .line 299
    :catch_0
    :cond_6
    move-object v7, v3

    .line 300
    :cond_7
    check-cast v7, Ljava/util/Collection;

    .line 301
    .line 302
    invoke-static {v7}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iget-object v13, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 307
    .line 308
    invoke-static {v13}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$getSharedPref$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static {v13, v2, v11, v5, v11}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getString$default(Lcom/moslay/mosaly_community/data/local/PrefClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    if-eqz v13, :cond_8

    .line 317
    .line 318
    invoke-static {v13}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    goto :goto_4

    .line 323
    :cond_8
    move-object v13, v11

    .line 324
    :goto_4
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lj$/time/LocalDate;

    .line 327
    .line 328
    const-string v14, "last visit: "

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    iget-object v15, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 333
    .line 334
    sget-object v5, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 335
    .line 336
    invoke-virtual {v5, v0, v12}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getDayDiff(Lj$/time/LocalDate;Lj$/time/LocalDate;)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    move-object/from16 v17, v10

    .line 341
    .line 342
    new-instance v10, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    move-object/from16 v18, v3

    .line 345
    .line 346
    const-string v3, "trustedDate: "

    .line 347
    .line 348
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v3, ", ("

    .line 355
    .line 356
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v3, ")"

    .line 363
    .line 364
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v0, v12}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getDayDiff(Lj$/time/LocalDate;Lj$/time/LocalDate;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-gez v0, :cond_b

    .line 379
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    if-nez v13, :cond_9

    .line 396
    .line 397
    goto/16 :goto_b

    .line 398
    .line 399
    :cond_9
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 400
    .line 401
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 402
    .line 403
    new-instance v1, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-direct {v1, v7, v15, v2}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;-><init>(Ljava/util/List;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Lkotlin/coroutines/e;)V

    .line 407
    .line 408
    .line 409
    iput-object v2, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$0:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v2, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$1:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v2, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$2:Ljava/lang/Object;

    .line 414
    .line 415
    const/4 v2, 0x2

    .line 416
    iput v2, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->label:I

    .line 417
    .line 418
    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v9, :cond_1a

    .line 423
    .line 424
    goto/16 :goto_a

    .line 425
    .line 426
    :cond_a
    move-object/from16 v18, v3

    .line 427
    .line 428
    move-object/from16 v17, v10

    .line 429
    .line 430
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 446
    .line 447
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 448
    .line 449
    new-instance v3, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$3;

    .line 450
    .line 451
    iget-object v5, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    invoke-direct {v3, v5, v10}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$3;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Lkotlin/coroutines/e;)V

    .line 455
    .line 456
    .line 457
    iput-object v12, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$0:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v1, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$1:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v7, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$2:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v13, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$3:Ljava/lang/Object;

    .line 464
    .line 465
    const/4 v5, 0x3

    .line 466
    iput v5, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->label:I

    .line 467
    .line 468
    invoke-static {v0, v3, v6}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-ne v0, v9, :cond_c

    .line 473
    .line 474
    goto/16 :goto_a

    .line 475
    .line 476
    :cond_c
    move-object v5, v1

    .line 477
    move-object v1, v7

    .line 478
    move-object v0, v13

    .line 479
    :goto_5
    const-string v3, "unlockedFeaturesTimes"

    .line 480
    .line 481
    if-nez v0, :cond_d

    .line 482
    .line 483
    const-string v0, "add first star.."

    .line 484
    .line 485
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    iget-object v0, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 489
    .line 490
    invoke-static {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$getSharedPref$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, v2, v5}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 498
    .line 499
    invoke-static {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$getSharedPref$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v5}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v2, Lcom/google/gson/Gson;

    .line 508
    .line 509
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 525
    .line 526
    .line 527
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 528
    .line 529
    .line 530
    iget-object v0, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 531
    .line 532
    invoke-static {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$getSharedPref$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Lcom/google/gson/Gson;

    .line 537
    .line 538
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 539
    .line 540
    .line 541
    move-object/from16 v7, v18

    .line 542
    .line 543
    invoke-virtual {v1, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 562
    .line 563
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 564
    .line 565
    new-instance v1, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$4;

    .line 566
    .line 567
    iget-object v2, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 568
    .line 569
    const/4 v10, 0x0

    .line 570
    invoke-direct {v1, v2, v10}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$4;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Lkotlin/coroutines/e;)V

    .line 571
    .line 572
    .line 573
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$0:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$1:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$2:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$3:Ljava/lang/Object;

    .line 580
    .line 581
    const/4 v2, 0x4

    .line 582
    iput v2, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->label:I

    .line 583
    .line 584
    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-ne v0, v9, :cond_1a

    .line 589
    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :cond_d
    move-object/from16 v7, v18

    .line 593
    .line 594
    sget-object v10, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 595
    .line 596
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10, v0, v12}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getDayDiff(Lj$/time/LocalDate;Lj$/time/LocalDate;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    iget-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 604
    .line 605
    invoke-static {v10}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$getSharedPref$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-virtual {v10}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    const/4 v11, 0x0

    .line 614
    invoke-interface {v10, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    new-instance v11, Lcom/google/gson/Gson;

    .line 619
    .line 620
    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 621
    .line 622
    .line 623
    if-eqz v10, :cond_f

    .line 624
    .line 625
    :try_start_1
    new-instance v13, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$invokeSuspend$$inlined$getObject$2;

    .line 626
    .line 627
    invoke-direct {v13}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$invokeSuspend$$inlined$getObject$2;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-virtual {v11, v10, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 638
    if-nez v10, :cond_e

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_e
    move-object v7, v10

    .line 642
    :catch_1
    :cond_f
    :goto_6
    check-cast v7, Ljava/util/Collection;

    .line 643
    .line 644
    invoke-static {v7}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    const-string v10, "starsExtraDaysCount"

    .line 649
    .line 650
    const/16 v11, 0xc

    .line 651
    .line 652
    const/4 v13, 0x7

    .line 653
    const/4 v14, 0x0

    .line 654
    if-nez v0, :cond_11

    .line 655
    .line 656
    const-string v0, "same day, do nothing.."

    .line 657
    .line 658
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-ge v0, v11, :cond_10

    .line 666
    .line 667
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 668
    .line 669
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 670
    .line 671
    new-instance v2, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$5;

    .line 672
    .line 673
    iget-object v3, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    invoke-direct {v2, v1, v3, v10}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$5;-><init>(Ljava/util/List;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Lkotlin/coroutines/e;)V

    .line 677
    .line 678
    .line 679
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$0:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$1:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$2:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$3:Ljava/lang/Object;

    .line 686
    .line 687
    const/4 v1, 0x5

    .line 688
    iput v1, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->label:I

    .line 689
    .line 690
    invoke-static {v0, v2, v6}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-ne v0, v9, :cond_1a

    .line 695
    .line 696
    goto/16 :goto_a

    .line 697
    .line 698
    :cond_10
    iget-object v0, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 699
    .line 700
    invoke-static {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$getSharedPref$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0, v10, v14}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getInt(Ljava/lang/String;I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    rem-int/2addr v0, v13

    .line 709
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 710
    .line 711
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 712
    .line 713
    new-instance v2, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$6;

    .line 714
    .line 715
    iget-object v3, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    invoke-direct {v2, v3, v0, v10}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$6;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;ILkotlin/coroutines/e;)V

    .line 719
    .line 720
    .line 721
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$0:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$1:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$2:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$3:Ljava/lang/Object;

    .line 728
    .line 729
    const/4 v0, 0x6

    .line 730
    iput v0, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->label:I

    .line 731
    .line 732
    invoke-static {v1, v2, v6}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-ne v0, v9, :cond_1a

    .line 737
    .line 738
    goto/16 :goto_a

    .line 739
    .line 740
    :cond_11
    const/4 v15, 0x1

    .line 741
    if-ne v0, v15, :cond_12

    .line 742
    .line 743
    const-string v0, "next day, add new star.."

    .line 744
    .line 745
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    iget-object v0, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 749
    .line 750
    const/4 v10, 0x0

    .line 751
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$0:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$1:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$2:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$3:Ljava/lang/Object;

    .line 758
    .line 759
    iput v13, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->label:I

    .line 760
    .line 761
    const/4 v4, 0x1

    .line 762
    move-object v2, v1

    .line 763
    move-object v1, v5

    .line 764
    const/4 v5, 0x0

    .line 765
    move-object v3, v7

    .line 766
    const/16 v7, 0x10

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    invoke-static/range {v0 .. v8}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->addNewStar$default(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-ne v0, v9, :cond_1a

    .line 774
    .line 775
    goto/16 :goto_a

    .line 776
    .line 777
    :cond_12
    move-object/from16 v19, v4

    .line 778
    .line 779
    move-object v4, v1

    .line 780
    move-object v1, v5

    .line 781
    move-object v5, v7

    .line 782
    move-object/from16 v7, v19

    .line 783
    .line 784
    iget-object v15, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 785
    .line 786
    invoke-static {v15}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$getSharedPref$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    move/from16 p1, v13

    .line 791
    .line 792
    const-string v13, "shieldsCount"

    .line 793
    .line 794
    invoke-virtual {v15, v13, v14}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getInt(Ljava/lang/String;I)I

    .line 795
    .line 796
    .line 797
    move-result v13

    .line 798
    const/4 v15, 0x1

    .line 799
    if-le v0, v15, :cond_13

    .line 800
    .line 801
    add-int/lit8 v2, v0, -0x1

    .line 802
    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v3, "missed days: "

    .line 806
    .line 807
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v3, " .."

    .line 814
    .line 815
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    iget-object v0, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 826
    .line 827
    const/4 v10, 0x0

    .line 828
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$0:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$1:Ljava/lang/Object;

    .line 831
    .line 832
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$2:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$3:Ljava/lang/Object;

    .line 835
    .line 836
    const/16 v3, 0x8

    .line 837
    .line 838
    iput v3, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->label:I

    .line 839
    .line 840
    move v3, v13

    .line 841
    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$resetStars(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-ne v0, v9, :cond_1a

    .line 846
    .line 847
    goto/16 :goto_a

    .line 848
    .line 849
    :cond_13
    const-string v0, "handle back in time.."

    .line 850
    .line 851
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-ge v0, v11, :cond_19

    .line 859
    .line 860
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 861
    .line 862
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    move v11, v14

    .line 870
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v13

    .line 874
    if-eqz v13, :cond_16

    .line 875
    .line 876
    add-int/lit8 v13, v11, 0x1

    .line 877
    .line 878
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v16

    .line 882
    check-cast v16, Ljava/lang/String;

    .line 883
    .line 884
    invoke-static/range {v16 .. v16}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    move-object/from16 v16, v1

    .line 889
    .line 890
    sget-object v1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 891
    .line 892
    invoke-static {v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v14, v12}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getDayDiff(Lj$/time/LocalDate;Lj$/time/LocalDate;)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-nez v1, :cond_14

    .line 900
    .line 901
    const/4 v15, 0x0

    .line 902
    :cond_14
    if-gez v1, :cond_15

    .line 903
    .line 904
    iput v11, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 905
    .line 906
    goto :goto_8

    .line 907
    :cond_15
    move v11, v13

    .line 908
    move-object/from16 v1, v16

    .line 909
    .line 910
    const/4 v14, 0x0

    .line 911
    goto :goto_7

    .line 912
    :cond_16
    move-object/from16 v16, v1

    .line 913
    .line 914
    :goto_8
    iget v1, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 915
    .line 916
    const-string v10, "nextStarIndex: "

    .line 917
    .line 918
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/collection/c;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget v1, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 922
    .line 923
    if-nez v1, :cond_17

    .line 924
    .line 925
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 926
    .line 927
    .line 928
    goto :goto_9

    .line 929
    :cond_17
    new-instance v1, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/a;

    .line 930
    .line 931
    invoke-direct {v1, v4, v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/a;-><init>(Ljava/util/List;Lkotlin/jvm/internal/a0;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v4, v1}, Lkotlin/collections/v;->R(Ljava/util/List;Lkotlin/jvm/functions/k;)V

    .line 935
    .line 936
    .line 937
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    const-string v1, "remaining earned stars: "

    .line 940
    .line 941
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    div-int/lit8 v0, v0, 0x7

    .line 959
    .line 960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    const-string v10, "newUnlockedFeaturesCount: "

    .line 963
    .line 964
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    sub-int/2addr v1, v0

    .line 982
    invoke-static {v1, v5}, Lkotlin/collections/p;->e0(ILjava/util/List;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    const-string v5, "remainingFeatures: "

    .line 989
    .line 990
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    const-string v5, "addNewStar: "

    .line 1006
    .line 1007
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    if-eqz v15, :cond_18

    .line 1021
    .line 1022
    iget-object v1, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 1023
    .line 1024
    invoke-static {v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$getSharedPref$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    new-instance v2, Lcom/google/gson/Gson;

    .line 1029
    .line 1030
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1049
    .line 1050
    .line 1051
    move-object v1, v0

    .line 1052
    iget-object v0, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 1053
    .line 1054
    invoke-static {v1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    const/4 v10, 0x0

    .line 1059
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$0:Ljava/lang/Object;

    .line 1060
    .line 1061
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$1:Ljava/lang/Object;

    .line 1062
    .line 1063
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$2:Ljava/lang/Object;

    .line 1064
    .line 1065
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$3:Ljava/lang/Object;

    .line 1066
    .line 1067
    const/16 v1, 0x9

    .line 1068
    .line 1069
    iput v1, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->label:I

    .line 1070
    .line 1071
    move-object v2, v4

    .line 1072
    const/4 v4, 0x0

    .line 1073
    const/4 v5, 0x0

    .line 1074
    const/16 v7, 0x10

    .line 1075
    .line 1076
    const/4 v8, 0x0

    .line 1077
    move-object/from16 v1, v16

    .line 1078
    .line 1079
    invoke-static/range {v0 .. v8}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->addNewStar$default(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    if-ne v0, v9, :cond_1a

    .line 1084
    .line 1085
    goto/16 :goto_a

    .line 1086
    .line 1087
    :cond_18
    move-object v1, v0

    .line 1088
    move-object/from16 v0, v16

    .line 1089
    .line 1090
    iget-object v5, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 1091
    .line 1092
    invoke-static {v5}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$getSharedPref$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-virtual {v5, v2, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 1100
    .line 1101
    invoke-static {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$getSharedPref$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    new-instance v2, Lcom/google/gson/Gson;

    .line 1106
    .line 1107
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 1129
    .line 1130
    invoke-static {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$getSharedPref$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    new-instance v2, Lcom/google/gson/Gson;

    .line 1135
    .line 1136
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 1158
    .line 1159
    invoke-static {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$getSharedPref$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    const-string v1, "unlockedFeatureAnimationPlayed"

    .line 1164
    .line 1165
    const/4 v2, 0x0

    .line 1166
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveBoolean(Ljava/lang/String;Z)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1170
    .line 1171
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 1172
    .line 1173
    new-instance v1, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$8;

    .line 1174
    .line 1175
    iget-object v2, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 1176
    .line 1177
    const/4 v10, 0x0

    .line 1178
    invoke-direct {v1, v4, v2, v10}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$8;-><init>(Ljava/util/List;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Lkotlin/coroutines/e;)V

    .line 1179
    .line 1180
    .line 1181
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$0:Ljava/lang/Object;

    .line 1182
    .line 1183
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$1:Ljava/lang/Object;

    .line 1184
    .line 1185
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$2:Ljava/lang/Object;

    .line 1186
    .line 1187
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$3:Ljava/lang/Object;

    .line 1188
    .line 1189
    const/16 v2, 0xa

    .line 1190
    .line 1191
    iput v2, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->label:I

    .line 1192
    .line 1193
    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    if-ne v0, v9, :cond_1a

    .line 1198
    .line 1199
    goto :goto_a

    .line 1200
    :cond_19
    move-object v0, v1

    .line 1201
    iget-object v1, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 1202
    .line 1203
    invoke-static {v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$getSharedPref$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v1, v10}, Lcom/moslay/mosaly_community/data/local/PrefClient;->removeObject(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    move-object v1, v0

    .line 1211
    iget-object v0, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 1212
    .line 1213
    const/4 v10, 0x0

    .line 1214
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$0:Ljava/lang/Object;

    .line 1215
    .line 1216
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$1:Ljava/lang/Object;

    .line 1217
    .line 1218
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$2:Ljava/lang/Object;

    .line 1219
    .line 1220
    iput-object v10, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->L$3:Ljava/lang/Object;

    .line 1221
    .line 1222
    const/16 v2, 0xb

    .line 1223
    .line 1224
    iput v2, v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->label:I

    .line 1225
    .line 1226
    move-object v2, v4

    .line 1227
    const/4 v4, 0x0

    .line 1228
    move-object v3, v5

    .line 1229
    const/4 v5, 0x0

    .line 1230
    const/16 v7, 0x10

    .line 1231
    .line 1232
    const/4 v8, 0x0

    .line 1233
    invoke-static/range {v0 .. v8}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->addNewStar$default(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    if-ne v0, v9, :cond_1a

    .line 1238
    .line 1239
    :goto_a
    return-object v9

    .line 1240
    :cond_1a
    :goto_b
    return-object v17

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
