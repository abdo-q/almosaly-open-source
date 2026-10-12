.class final Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->createPaymentRequest()V
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
    c = "com.moslay.fawryPayment.presentation.viewmodel.FawryPaymentViewModel$createPaymentRequest$1"
    f = "FawryPaymentViewModel.kt"
    l = {
        0x75,
        0x75
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
            "Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

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

    new-instance p1, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;

    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;-><init>(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->label:I

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
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

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
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

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
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getSelectedPurchaseItem()Lcom/moslay/entities/InAppPurchaseModel;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->access$getMonthPrice$p(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->access$getAnnualQuotaPrice$p(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->access$getQuarterQuotaPrice$p(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-static/range {v8 .. v15}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->calcPrices(Lcom/moslay/entities/InAppPurchaseModel;DDDI)D

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getPackageId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getPackageDuration()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getUserId()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getAccountId()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->access$getExpiryDate(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const/16 v17, 0x4

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct/range {v5 .. v18}, Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->access$getRepo$p(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)Lcom/moslay/fawryPayment/domain/repo/FawryRepo;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput v4, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->label:I

    .line 152
    .line 153
    invoke-interface {v2, v5, v0}, Lcom/moslay/fawryPayment/domain/repo/FawryRepo;->createFawryPaymentRequest(Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v1, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    :goto_0
    check-cast v2, Lkotlinx/coroutines/flow/h;

    .line 161
    .line 162
    new-instance v4, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1$1;

    .line 163
    .line 164
    iget-object v5, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->this$0:Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct {v4, v5, v6}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1$1;-><init>(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;Lkotlin/coroutines/e;)V

    .line 168
    .line 169
    .line 170
    iput v3, v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel$createPaymentRequest$1;->label:I

    .line 171
    .line 172
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/flow/o;->l(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v1, :cond_4

    .line 177
    .line 178
    :goto_1
    return-object v1

    .line 179
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 180
    .line 181
    return-object v1
.end method
