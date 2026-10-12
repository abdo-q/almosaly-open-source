.class final Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->changeAmeenState(Z)Lkotlinx/coroutines/i1;
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
    c = "com.moslay.doaa_requests.viewmodels.DoaaDetailsViewModel$changeAmeenState$1"
    f = "DoaaDetailsViewModel.kt"
    l = {
        0x7d,
        0x82,
        0x82,
        0x84,
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $oldStateIsChecked:Z

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    iput-boolean p2, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->$oldStateIsChecked:Z

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

    new-instance p1, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;

    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    iget-boolean v1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->$oldStateIsChecked:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;-><init>(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    if-eq v2, v7, :cond_4

    .line 17
    .line 18
    if-eq v2, v6, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->I$0:I

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    iget v2, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->I$0:I

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->access$get_uiStateFlow$p(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v9, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$AmeenLoading;->INSTANCE:Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$AmeenLoading;

    .line 71
    .line 72
    iput v7, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->label:I

    .line 73
    .line 74
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 75
    .line 76
    invoke-virtual {v2, v9, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    if-ne v8, v1, :cond_6

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_6
    :goto_1
    sget-object v2, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 84
    .line 85
    iget-object v9, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 86
    .line 87
    invoke-static {v9}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->access$getGeneralInfo(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;)Lcom/moslay/database/GeneralInformation;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Lcom/moslay/database/City;->getLocID()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v2, v9}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->setTypeAccordingToUserCountry(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v9, Lcom/moslay/doaa_requests/entities/Ameen;

    .line 104
    .line 105
    iget-object v10, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getUserId()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    new-instance v11, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v10, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDuaaId()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    move-object v12, v11

    .line 123
    new-instance v11, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move-object v10, v12

    .line 129
    new-instance v12, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/16 v14, 0x8

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-direct/range {v9 .. v15}, Lcom/moslay/doaa_requests/entities/Ameen;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v10, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->$oldStateIsChecked:Z

    .line 142
    .line 143
    if-eqz v10, :cond_8

    .line 144
    .line 145
    sget-object v5, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;

    .line 146
    .line 147
    iget-object v10, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 148
    .line 149
    invoke-static {v10}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->access$getContext$p(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iput v2, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->I$0:I

    .line 154
    .line 155
    iput v6, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->label:I

    .line 156
    .line 157
    invoke-virtual {v5, v10, v9, v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->deleteAmeen(Landroid/content/Context;Lcom/moslay/doaa_requests/entities/Ameen;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v1, :cond_7

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_7
    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    sget-object v6, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;

    .line 169
    .line 170
    iget-object v10, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 171
    .line 172
    invoke-static {v10}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->access$getContext$p(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iput v2, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->I$0:I

    .line 177
    .line 178
    iput v5, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->label:I

    .line 179
    .line 180
    invoke-virtual {v6, v10, v9, v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->setAmeen(Landroid/content/Context;Lcom/moslay/doaa_requests/entities/Ameen;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-ne v5, v1, :cond_9

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_9
    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    :goto_4
    if-nez v5, :cond_a

    .line 191
    .line 192
    iget-object v2, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->access$get_uiStateFlow$p(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;

    .line 199
    .line 200
    sget-object v5, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 201
    .line 202
    sget v6, Lcom/moslay/R$string;->error_occurred:I

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-direct {v3, v5}, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput v4, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->label:I

    .line 212
    .line 213
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 214
    .line 215
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    if-ne v8, v1, :cond_c

    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_a
    iget-boolean v4, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->$oldStateIsChecked:Z

    .line 223
    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    iget-object v4, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getMyAmeenList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v5, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDoaa()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v4}, Lkotlin/jvm/internal/h0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v4, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 250
    .line 251
    new-instance v5, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDoaa()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-virtual {v4, v5, v2, v6}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->setAmeenAccordingToType(Ljava/lang/Integer;Lcom/moslay/doaa_requests/entities/DoaaResponse;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    iget-object v4, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getMyAmeenList()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v5, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDoaa()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v4, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 290
    .line 291
    new-instance v5, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDoaa()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v4, v5, v2, v7}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->setAmeenAccordingToType(Ljava/lang/Integer;Lcom/moslay/doaa_requests/entities/DoaaResponse;Z)V

    .line 303
    .line 304
    .line 305
    :goto_5
    iget-object v2, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 306
    .line 307
    invoke-static {v2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->access$getContext$p(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;)Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v4, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getAMEEN_LIST()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v6, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 320
    .line 321
    invoke-virtual {v6}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getMyAmeenList()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v4, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 332
    .line 333
    invoke-static {v2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->access$get_uiStateFlow$p(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v4, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$AmeenUpdatedSuccess;->INSTANCE:Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$AmeenUpdatedSuccess;

    .line 338
    .line 339
    iput v3, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;->label:I

    .line 340
    .line 341
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 342
    .line 343
    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    if-ne v8, v1, :cond_c

    .line 347
    .line 348
    :goto_6
    return-object v1

    .line 349
    :cond_c
    :goto_7
    return-object v8
.end method
