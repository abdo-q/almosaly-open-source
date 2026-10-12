.class final Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTfaseerIndividually$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->fetchTfaseerIndividually()V
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
    c = "com.moslay.stored_data.presentation.view_model.StoredDataViewModel$fetchTfaseerIndividually$1"
    f = "StoredDataViewModel.kt"
    l = {
        0x301,
        0x313
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTfaseerIndividually$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTfaseerIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

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

    new-instance p1, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTfaseerIndividually$1;

    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTfaseerIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTfaseerIndividually$1;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTfaseerIndividually$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTfaseerIndividually$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTfaseerIndividually$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTfaseerIndividually$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTfaseerIndividually$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTfaseerIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$get_loadingState$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v6, Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput v5, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTfaseerIndividually$1;->label:I

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 51
    .line 52
    invoke-virtual {v2, v6, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-ne v3, v1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->getDownloadedTfaseer()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTfaseerIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eq v9, v5, :cond_4

    .line 92
    .line 93
    new-instance v10, Lcom/moslay/stored_data/domain/data/StoredData;

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {v7, v8}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$getTfseerName(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Lcom/moslay/mvvm/data/model/MushafTfseer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v9, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v9, v8}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->getTfseerSizeBytes(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v7, v8, v9}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$formatSizeWithDynamicUnit(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/16 v17, 0x30

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const-string v14, ""

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    invoke-direct/range {v10 .. v18}, Lcom/moslay/stored_data/domain/data/StoredData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 134
    .line 135
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 136
    .line 137
    new-instance v5, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTfaseerIndividually$1$2;

    .line 138
    .line 139
    iget-object v7, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTfaseerIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct {v5, v7, v6, v8}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTfaseerIndividually$1$2;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 143
    .line 144
    .line 145
    iput v4, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTfaseerIndividually$1;->label:I

    .line 146
    .line 147
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v1, :cond_6

    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    :cond_6
    return-object v3
.end method
