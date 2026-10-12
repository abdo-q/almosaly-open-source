.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;->saveForLater(Lj$/time/LocalDate;ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;Ljava/lang/String;)V
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
    c = "com.moslay.compose.features.basket_of_goodness.presentation.screens.goodness_bank.zakat.saved_zakat_screen.SavedZakatViewModel$saveForLater$1$1"
    f = "SavedZakatViewModel.kt"
    l = {
        0x85,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $localDate:Lj$/time/LocalDate;

.field final synthetic $state:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $zakatId:I

.field final synthetic $zakatType:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;Ljava/lang/String;Lj$/time/LocalDate;ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;",
            "Ljava/lang/String;",
            "Lj$/time/LocalDate;",
            "I",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->$state:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->$localDate:Lj$/time/LocalDate;

    iput p5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->$zakatId:I

    iput-object p6, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->$zakatType:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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

    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->$state:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;

    iget-object v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->$title:Ljava/lang/String;

    iget-object v4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->$localDate:Lj$/time/LocalDate;

    iget v5, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->$zakatId:I

    iget-object v6, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->$zakatType:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;Ljava/lang/String;Lj$/time/LocalDate;ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->label:I

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
    iget-object v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->$state:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->$title:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->$localDate:Lj$/time/LocalDate;

    .line 50
    .line 51
    iput v4, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->label:I

    .line 52
    .line 53
    invoke-static {v2, v5, v6, v7, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;->access$sendAnalytics(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;Ljava/lang/String;Lj$/time/LocalDate;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->$state:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;->getSelectedCategories()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v5, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->$state:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;->getDonationAmount()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v2, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/utils/DonationsUtilsKt;->createDonationsItemsFromCategories(Ljava/util/List;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v5, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->$state:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->$localDate:Lj$/time/LocalDate;

    .line 86
    .line 87
    iget v7, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->$zakatId:I

    .line 88
    .line 89
    iget-object v14, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->$zakatType:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    .line 90
    .line 91
    new-instance v15, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    invoke-static {v2, v8}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;

    .line 117
    .line 118
    sget-object v9, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;->ZAKAT:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 119
    .line 120
    sget-object v10, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;->PENDING:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;->getSelectedReminderOption()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v12, 0x0

    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;->getType()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v11, v12

    .line 135
    :goto_2
    invoke-static {v6, v12, v4, v12}, Lcom/moslay/compose/core/utils/DateUtilsKt;->toDate$default(Lj$/time/LocalDate;Lj$/time/ZoneId;ILjava/lang/Object;)Ljava/util/Date;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    new-instance v13, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v16, v12

    .line 145
    .line 146
    move-object v12, v11

    .line 147
    move-object/from16 v11, v16

    .line 148
    .line 149
    invoke-static/range {v8 .. v14}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/utils/DonationsUtilsKt;->mapToDomainDonation(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Ljava/util/Date;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;Ljava/lang/Integer;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;

    .line 158
    .line 159
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object/from16 v16, v4

    .line 164
    .line 165
    move-object v4, v2

    .line 166
    move-object/from16 v2, v16

    .line 167
    .line 168
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    .line 179
    .line 180
    invoke-static {v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;->access$getDonationLocalRepository$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;)Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput-object v4, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel$saveForLater$1$1;->label:I

    .line 189
    .line 190
    invoke-interface {v6, v5, v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;->saveDonation(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-ne v5, v1, :cond_6

    .line 195
    .line 196
    :goto_4
    return-object v1

    .line 197
    :cond_7
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 198
    .line 199
    return-object v1
.end method
