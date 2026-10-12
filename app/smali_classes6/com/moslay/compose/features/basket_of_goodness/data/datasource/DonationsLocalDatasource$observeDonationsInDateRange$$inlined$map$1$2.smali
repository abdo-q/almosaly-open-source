.class public final Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
.field final synthetic $dateRange$inlined:Lkotlin/l;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/i;

.field final synthetic this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;Lkotlin/l;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1$2;->this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1$2;->$dateRange$inlined:Lkotlin/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1$2$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1$2;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1$2$1;->label:I

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
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/i;

    .line 53
    .line 54
    check-cast p1, Lkotlin/d0;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1$2;->this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->access$getDb$p(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1$2;->$dateRange$inlined:Lkotlin/l;

    .line 63
    .line 64
    iget-object v2, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lj$/time/LocalDate;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {v2, v4, v3, v4}, Lcom/moslay/compose/core/utils/DateUtilsKt;->toDate$default(Lj$/time/LocalDate;Lj$/time/ZoneId;ILjava/lang/Object;)Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    new-instance v2, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v2, v4

    .line 88
    :goto_1
    iget-object v5, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1$2;->$dateRange$inlined:Lkotlin/l;

    .line 89
    .line 90
    iget-object v5, v5, Lkotlin/l;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lj$/time/LocalDate;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-static {v5, v4, v3, v4}, Lcom/moslay/compose/core/utils/DateUtilsKt;->toDate$default(Lj$/time/LocalDate;Lj$/time/ZoneId;ILjava/lang/Object;)Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    new-instance v6, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 109
    .line 110
    .line 111
    move-object v4, v6

    .line 112
    :cond_4
    invoke-virtual {p1, v2, v4}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->getDonationsInDateRange(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1$2;->this$0:Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;->access$getMapper$p(Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource;)Lcom/moslay/compose/features/basket_of_goodness/data/mappers/DonationMapper;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v5, 0xa

    .line 125
    .line 126
    invoke-static {p1, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lcom/moslay/compose/features/basket_of_goodness/data/mappers/DonationMapper;->fromEntity(Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iput v3, v0, Lcom/moslay/compose/features/basket_of_goodness/data/datasource/DonationsLocalDatasource$observeDonationsInDateRange$$inlined$map$1$2$1;->label:I

    .line 158
    .line 159
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_6

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 167
    .line 168
    return-object p1
.end method
