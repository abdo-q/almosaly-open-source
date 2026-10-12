.class final Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.stored_data.presentation.view_model.StoredDataViewModel$fetchAzanIndividually$1$2"
    f = "StoredDataViewModel.kt"
    l = {
        0x256,
        0x258,
        0x259,
        0x25b,
        0x25c,
        0x25e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $storedDataTemp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/stored_data/domain/data/StoredData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;",
            "Ljava/util/List<",
            "Lcom/moslay/stored_data/domain/data/StoredData;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    iput-object p2, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->$storedDataTemp:Ljava/util/List;

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

    new-instance p1, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;

    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    iget-object v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->$storedDataTemp:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$get_loadingState$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    iput v5, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->label:I

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-ne v4, v0, :cond_0

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->$storedDataTemp:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$get_emptyState$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    iput v2, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->label:I

    .line 91
    .line 92
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 93
    .line 94
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    if-ne v4, v0, :cond_1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$get_selectTextVisibility$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    iput v2, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->label:I

    .line 113
    .line 114
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 115
    .line 116
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-ne v4, v0, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$get_emptyState$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x4

    .line 134
    iput v3, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->label:I

    .line 135
    .line 136
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 137
    .line 138
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    if-ne v4, v0, :cond_3

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$get_selectTextVisibility$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x5

    .line 156
    iput v2, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->label:I

    .line 157
    .line 158
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 159
    .line 160
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    if-ne v4, v0, :cond_4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$get_storedDataList$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->$storedDataTemp:Ljava/util/List;

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    iput v2, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;->label:I

    .line 176
    .line 177
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 178
    .line 179
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    if-ne v4, v0, :cond_5

    .line 183
    .line 184
    :goto_4
    return-object v0

    .line 185
    :cond_5
    :goto_5
    return-object v4

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
