.class final Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1$WhenMappings;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/moslay/mvvm/network/Resource;",
        "Lcom/moslay/fawryPayment/domain/model/OrderStatus;",
        "result",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lcom/moslay/mvvm/network/Resource;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.fawryPayment.presentation.viewmodel.RestorePaymentViewModel$restorePayment$1$1"
    f = "RestorePaymentViewModel.kt"
    l = {
        0x50,
        0x51,
        0x55,
        0x56,
        0x58,
        0x5c,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;

    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;-><init>(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/network/Resource<",
            "Lcom/moslay/fawryPayment/domain/model/OrderStatus;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->label:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/moslay/mvvm/network/Resource;

    .line 30
    .line 31
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/moslay/mvvm/network/Resource;

    .line 38
    .line 39
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_3
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/moslay/mvvm/network/Resource;

    .line 47
    .line 48
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lcom/moslay/mvvm/network/Resource;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {p1, v6}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->access$setStartCreateRequest(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v6, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    aget p1, v6, p1

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq p1, v6, :cond_5

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    if-eq p1, v4, :cond_2

    .line 89
    .line 90
    if-ne p1, v6, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->access$get_loadingState$p(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v4, 0x6

    .line 103
    iput v4, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->label:I

    .line 104
    .line 105
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 106
    .line 107
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    if-ne v5, v0, :cond_0

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->access$get_errorState$p(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    iput v2, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->label:I

    .line 131
    .line 132
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 133
    .line 134
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    if-ne v5, v0, :cond_7

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_1
    new-instance p1, Lads_mobile_sdk/w7;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->access$get_loadingState$p(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v6, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->label:I

    .line 158
    .line 159
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 160
    .line 161
    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    if-ne v5, v0, :cond_3

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->access$get_errorState$p(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object v1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v4, 0x4

    .line 176
    iput v4, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->label:I

    .line 177
    .line 178
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 179
    .line 180
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    if-ne v5, v0, :cond_4

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->setOrderStatus(Lcom/moslay/fawryPayment/domain/model/OrderStatus;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->access$get_restorePaymentState$p(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    iput-object v3, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v2, 0x5

    .line 211
    iput v2, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->label:I

    .line 212
    .line 213
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 214
    .line 215
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    if-ne v5, v0, :cond_7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->access$get_loadingState$p(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    iput v6, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->label:I

    .line 230
    .line 231
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 232
    .line 233
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    if-ne v5, v0, :cond_6

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->access$get_errorState$p(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput v4, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel$restorePayment$1$1;->label:I

    .line 246
    .line 247
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 248
    .line 249
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    if-ne v5, v0, :cond_7

    .line 253
    .line 254
    :goto_4
    return-object v0

    .line 255
    :cond_7
    :goto_5
    return-object v5

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
