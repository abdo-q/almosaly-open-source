.class final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;->loadInitialState(Ljava/util/Set;Lkotlin/l;Z)V
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
    c = "com.moslay.compose.features.charity_bank.presentation.screen.main.viewmodel.CharityBankDonationsFilterViewModel$loadInitialState$1"
    f = "CharityBankDonationsFilterViewModel.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $charitiesAvailable:Z

.field final synthetic $dates:Lkotlin/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/l;"
        }
    .end annotation
.end field

.field final synthetic $types:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;ZLkotlin/l;Ljava/util/Set;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;",
            "Z",
            "Lkotlin/l;",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;

    iput-boolean p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;->$charitiesAvailable:Z

    iput-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;->$dates:Lkotlin/l;

    iput-object p4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;->$types:Ljava/util/Set;

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

    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;

    iget-boolean v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;->$charitiesAvailable:Z

    iget-object v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;->$dates:Lkotlin/l;

    iget-object v4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;->$types:Ljava/util/Set;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;ZLkotlin/l;Ljava/util/Set;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/moslay/compose/core/utils/UiState;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;->$charitiesAvailable:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :goto_0
    move v3, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;->access$getSadaqaLocalRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;)Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;->label:I

    .line 64
    .line 65
    invoke-interface {v1, p0}, Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;->isUserDonatedWithUsBefore(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    move-object v0, p1

    .line 73
    move-object p1, v1

    .line 74
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_0

    .line 82
    :goto_2
    sget-object v0, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->getSelectedTypes()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;->$types:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v0, v2

    .line 106
    :goto_3
    move-object v1, v0

    .line 107
    :cond_5
    move-object v0, v1

    .line 108
    check-cast v0, Ljava/util/Set;

    .line 109
    .line 110
    :cond_6
    move-object v1, v0

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->getDates()Lkotlin/l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    :goto_4
    move-object v2, v0

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;->$dates:Lkotlin/l;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_6
    const/4 v0, 0x0

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->getShowDatePicker()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    move v4, v0

    .line 134
    :goto_7
    if-eqz p1, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->getApplyFilter()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_8

    .line 141
    :cond_a
    move v5, v0

    .line 142
    :goto_8
    if-eqz p1, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;->getCancelFilter()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :cond_b
    move v6, v0

    .line 149
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;

    .line 150
    .line 151
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;-><init>(Ljava/util/Set;Lkotlin/l;ZZZZ)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel$loadInitialState$1;->this$0:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;->access$updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankDonationsFilterViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 160
    .line 161
    return-object p1
.end method
