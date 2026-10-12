.class final Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->createWalletPaymentRequest()V
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
    c = "com.moslay.fawryPayment.presentation.viewmodel.FawryPaymentViewModel$createWalletPaymentRequest$1"
    f = "FawryPaymentViewModel.kt"
    l = {
        0xaa,
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

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

    new-instance p1, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;

    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;-><init>(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getEmail()Landroidx/lifecycle/i0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getPhone()Landroidx/lifecycle/i0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getPhone()Landroidx/lifecycle/i0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v8, v2

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getSelectedPurchaseItem()Lcom/moslay/entities/InAppPurchaseModel;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->access$getMonthPrice$p(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->access$getAnnualQuotaPrice$p(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->access$getQuarterQuotaPrice$p(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    invoke-static/range {v9 .. v16}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->calcPrices(Lcom/moslay/entities/InAppPurchaseModel;DDDI)D

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getPackageId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getPackageDuration()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getUserId()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getAccountId()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->access$getExpiryDate(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-direct/range {v5 .. v16}, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->access$getRepo$p(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)Lcom/moslay/fawryPayment/domain/repo/FawryRepo;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput v4, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->label:I

    .line 164
    .line 165
    invoke-interface {v2, v5, v0}, Lcom/moslay/fawryPayment/domain/repo/FawryRepo;->createWalletPaymentRequest(Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v1, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    :goto_0
    check-cast v2, Lkotlinx/coroutines/flow/h;

    .line 173
    .line 174
    new-instance v4, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1$1;

    .line 175
    .line 176
    iget-object v5, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-direct {v4, v5, v6}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1$1;-><init>(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;Lkotlin/coroutines/e;)V

    .line 180
    .line 181
    .line 182
    iput v3, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createWalletPaymentRequest$1;->label:I

    .line 183
    .line 184
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/flow/o;->l(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v1, :cond_4

    .line 189
    .line 190
    :goto_1
    return-object v1

    .line 191
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 192
    .line 193
    return-object v1
.end method
