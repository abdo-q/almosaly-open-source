.class final Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->fetchAllStoredData(Landroid/app/Activity;)V
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
    c = "com.moslay.stored_data.presentation.view_model.StoredDataViewModel$fetchAllStoredData$1"
    f = "StoredDataViewModel.kt"
    l = {
        0x75,
        0x77,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/app/Activity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    iput-object p2, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->$context:Landroid/app/Activity;

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

    new-instance v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;

    iget-object v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    iget-object v2, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->$context:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v7, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    move/from16 v16, v6

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v2, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 57
    .line 58
    iget-object v9, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 59
    .line 60
    invoke-static {v9}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$get_loadingState$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v10, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v7, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->label:I

    .line 72
    .line 73
    check-cast v9, Lkotlinx/coroutines/flow/r1;

    .line 74
    .line 75
    invoke-virtual {v9, v10, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-ne v3, v1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_4
    :goto_0
    new-instance v9, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1$results$1;

    .line 83
    .line 84
    iget-object v10, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 85
    .line 86
    iget-object v11, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->$context:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-direct {v9, v10, v11, v8}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1$results$1;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v8, v9, v4}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v10, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1$results$2;

    .line 96
    .line 97
    iget-object v11, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 98
    .line 99
    invoke-direct {v10, v11, v8}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1$results$2;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Lkotlin/coroutines/e;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v8, v10, v4}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v11, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1$results$3;

    .line 107
    .line 108
    iget-object v12, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 109
    .line 110
    iget-object v13, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->$context:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-direct {v11, v12, v13, v8}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1$results$3;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v8, v11, v4}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    new-instance v12, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1$results$4;

    .line 120
    .line 121
    iget-object v13, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 122
    .line 123
    iget-object v14, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->$context:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-direct {v12, v13, v14, v8}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1$results$4;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v8, v12, v4}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-instance v13, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1$results$5;

    .line 133
    .line 134
    iget-object v14, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 135
    .line 136
    iget-object v15, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->$context:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-direct {v13, v14, v15, v8}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1$results$5;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v8, v13, v4}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    new-instance v14, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1$results$6;

    .line 146
    .line 147
    iget-object v15, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 148
    .line 149
    invoke-direct {v14, v15, v8}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1$results$6;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Lkotlin/coroutines/e;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v8, v14, v4}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    new-instance v15, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1$results$7;

    .line 157
    .line 158
    move/from16 v16, v6

    .line 159
    .line 160
    iget-object v6, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 161
    .line 162
    invoke-direct {v15, v6, v8}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1$results$7;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Lkotlin/coroutines/e;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v8, v15, v4}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v6, 0x7

    .line 170
    new-array v6, v6, [Lkotlinx/coroutines/g0;

    .line 171
    .line 172
    aput-object v9, v6, v16

    .line 173
    .line 174
    aput-object v10, v6, v7

    .line 175
    .line 176
    aput-object v11, v6, v5

    .line 177
    .line 178
    aput-object v12, v6, v4

    .line 179
    .line 180
    const/4 v9, 0x4

    .line 181
    aput-object v13, v6, v9

    .line 182
    .line 183
    const/4 v9, 0x5

    .line 184
    aput-object v14, v6, v9

    .line 185
    .line 186
    const/4 v9, 0x6

    .line 187
    aput-object v2, v6, v9

    .line 188
    .line 189
    iput-object v8, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput v5, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->label:I

    .line 192
    .line 193
    new-instance v2, Lkotlinx/coroutines/e;

    .line 194
    .line 195
    invoke-direct {v2, v6}, Lkotlinx/coroutines/e;-><init>([Lkotlinx/coroutines/g0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/e;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v1, :cond_5

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_5
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 207
    .line 208
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v6, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 214
    .line 215
    sget v9, Lcom/moslay/R$array;->stored_data_titles:I

    .line 216
    .line 217
    invoke-virtual {v6, v9}, Lcom/moslay/fawryPayment/utils/StringResource;->getStringArray(I)[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget v10, Lcom/moslay/R$array;->stored_data_childs:I

    .line 222
    .line 223
    invoke-virtual {v6, v10}, Lcom/moslay/fawryPayment/utils/StringResource;->getIntArray(I)[I

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move/from16 v10, v16

    .line 232
    .line 233
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_a

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    add-int/lit8 v18, v10, 0x1

    .line 244
    .line 245
    if-ltz v10, :cond_9

    .line 246
    .line 247
    move-object/from16 v20, v11

    .line 248
    .line 249
    check-cast v20, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-lez v11, :cond_8

    .line 256
    .line 257
    new-instance v17, Lcom/moslay/stored_data/domain/data/StoredData;

    .line 258
    .line 259
    aget-object v19, v9, v10

    .line 260
    .line 261
    if-ne v10, v7, :cond_6

    .line 262
    .line 263
    sget-object v11, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 264
    .line 265
    sget v12, Lcom/moslay/R$string;->remove_mushaf_warning:I

    .line 266
    .line 267
    invoke-virtual {v11, v12}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    :goto_3
    move-object/from16 v21, v11

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    const-string v11, ""

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_4
    aget v10, v6, v10

    .line 278
    .line 279
    if-ne v10, v7, :cond_7

    .line 280
    .line 281
    move/from16 v22, v7

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    move/from16 v22, v16

    .line 285
    .line 286
    :goto_5
    const/16 v24, 0x20

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    invoke-direct/range {v17 .. v25}, Lcom/moslay/stored_data/domain/data/StoredData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v10, v17

    .line 296
    .line 297
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_8
    move/from16 v10, v18

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 304
    .line 305
    .line 306
    throw v8

    .line 307
    :cond_a
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 308
    .line 309
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 310
    .line 311
    new-instance v6, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1$2;

    .line 312
    .line 313
    iget-object v7, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 314
    .line 315
    invoke-direct {v6, v7, v5, v8}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1$2;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 316
    .line 317
    .line 318
    iput v4, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;->label:I

    .line 319
    .line 320
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-ne v2, v1, :cond_b

    .line 325
    .line 326
    :goto_6
    return-object v1

    .line 327
    :cond_b
    return-object v3
.end method
