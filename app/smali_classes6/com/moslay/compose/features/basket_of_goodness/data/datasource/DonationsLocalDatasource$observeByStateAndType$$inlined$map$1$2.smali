.class public final Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state$inlined:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/i;

.field final synthetic $type$inlined:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

.field final synthetic this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1$2;->this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1$2;->$state$inlined:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1$2;->$type$inlined:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1$2$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1$2;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/i;

    .line 52
    .line 53
    check-cast p1, Lkotlin/d0;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1$2;->this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->access$getDb$p(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1$2;->$state$inlined:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1$2;->$type$inlined:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v4}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->getDonationsByStateAndType(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1$2;->this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->access$getMapper$p(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;)Lcom/moslay/compose/features/basket_of_goodness/data/mappers/DonationMapper;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v5, 0xa

    .line 78
    .line 79
    invoke-static {p1, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lcom/moslay/compose/features/basket_of_goodness/data/mappers/DonationMapper;->fromEntity(Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iput v3, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeByStateAndType$$inlined$map$1$2$1;->label:I

    .line 111
    .line 112
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 120
    .line 121
    return-object p1
.end method
