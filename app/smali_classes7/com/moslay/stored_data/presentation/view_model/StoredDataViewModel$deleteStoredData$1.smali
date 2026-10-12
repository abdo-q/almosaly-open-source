.class final Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->deleteStoredData(Landroid/app/Activity;)V
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
    c = "com.moslay.stored_data.presentation.view_model.StoredDataViewModel$deleteStoredData$1"
    f = "StoredDataViewModel.kt"
    l = {
        0xb9,
        0xc7,
        0xc9,
        0xcb
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
            "Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    iput-object p2, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->$context:Landroid/app/Activity;

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

    new-instance v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;

    iget-object v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    iget-object v2, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->$context:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$get_loadingState$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v8, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v6, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->label:I

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 76
    .line 77
    invoke-virtual {p1, v8, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    if-ne v7, v0, :cond_5

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getIdsForDeletion()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v8, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 91
    .line 92
    iget-object v9, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->$context:Landroid/app/Activity;

    .line 93
    .line 94
    new-instance v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v11, 0xa

    .line 97
    .line 98
    invoke-static {p1, v11}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v12, 0x0

    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    new-instance v13, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1$deletionTask$1$1;

    .line 127
    .line 128
    invoke-direct {v13, v11, v8, v9, v12}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1$deletionTask$1$1;-><init>(ILcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v12, v13, v4}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    new-array p1, v2, [Lkotlinx/coroutines/g0;

    .line 140
    .line 141
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, [Lkotlinx/coroutines/g0;

    .line 146
    .line 147
    array-length v1, p1

    .line 148
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, [Lkotlinx/coroutines/g0;

    .line 153
    .line 154
    iput-object v12, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->label:I

    .line 157
    .line 158
    array-length v1, p1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    new-instance v1, Lkotlinx/coroutines/e;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Lkotlinx/coroutines/e;-><init>([Lkotlinx/coroutines/g0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/e;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_2
    if-ne p1, v0, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 177
    .line 178
    invoke-virtual {p1, v6}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->setWaitingImagesProcess(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$get_loadingState$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v1, Ljava/lang/Integer;

    .line 188
    .line 189
    const/16 v2, 0x8

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iput v4, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->label:I

    .line 195
    .line 196
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 197
    .line 198
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    if-ne v7, v0, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->isDeletingImagesProcessing()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_a

    .line 211
    .line 212
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$get_deletionState$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    iput v3, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;->label:I

    .line 221
    .line 222
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 223
    .line 224
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    if-ne v7, v0, :cond_a

    .line 228
    .line 229
    :goto_5
    return-object v0

    .line 230
    :cond_a
    return-object v7
.end method
