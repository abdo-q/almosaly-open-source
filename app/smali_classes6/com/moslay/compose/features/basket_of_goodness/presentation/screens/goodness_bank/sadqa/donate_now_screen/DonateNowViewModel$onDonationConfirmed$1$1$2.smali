.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel;->onDonationConfirmed(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;)V
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
    c = "com.moslay.compose.features.basket_of_goodness.presentation.screens.goodness_bank.sadqa.donate_now_screen.DonateNowViewModel$onDonationConfirmed$1$1$2"
    f = "DonateNowViewModel.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $donationItem:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;

.field final synthetic $donationToSave:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

.field final synthetic $state:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/state/SadqaDonateNowState;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/state/SadqaDonateNowState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel;",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/state/SadqaDonateNowState;",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->$donationToSave:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->$state:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/state/SadqaDonateNowState;

    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->$donationItem:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->$donationToSave:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    iget-object v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->$state:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/state/SadqaDonateNowState;

    iget-object v4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->$donationItem:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/state/SadqaDonateNowState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel;->access$getDonationRepository$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel;)Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->$donationToSave:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    .line 34
    .line 35
    iput v3, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->label:I

    .line 36
    .line 37
    invoke-interface {v2, v4, v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;->saveDonation(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->$state:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/state/SadqaDonateNowState;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/state/SadqaDonateNowState;->getSpentAmount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->$donationItem:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;->getAmount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int v7, v3, v2

    .line 59
    .line 60
    iget-object v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->$donationItem:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;->getAmount()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->$state:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/state/SadqaDonateNowState;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/state/SadqaDonateNowState;->getDonationItems()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->$donationItem:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;

    .line 73
    .line 74
    new-instance v14, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eq v5, v6, :cond_3

    .line 105
    .line 106
    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v4, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel$onDonationConfirmed$1$1$2;->$state:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/state/SadqaDonateNowState;

    .line 111
    .line 112
    const/16 v16, 0x593    # 2.0E-42f

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    invoke-static/range {v4 .. v17}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/state/SadqaDonateNowState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/state/SadqaDonateNowState;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;IIIZZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;Ljava/util/List;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/state/SadqaDonateNowState;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel;->access$updateState(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/state/SadqaDonateNowState;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 132
    .line 133
    return-object v1
.end method
