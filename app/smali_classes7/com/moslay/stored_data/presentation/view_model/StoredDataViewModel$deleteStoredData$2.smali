.class final Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->deleteStoredData(Landroid/app/Activity;I)V
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
    c = "com.moslay.stored_data.presentation.view_model.StoredDataViewModel$deleteStoredData$2"
    f = "StoredDataViewModel.kt"
    l = {
        0xd6,
        0xe3,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $childId:I

.field final synthetic $context:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;ILandroid/app/Activity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;",
            "I",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    iput p2, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->$childId:I

    iput-object p3, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->$context:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;

    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    iget v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->$childId:I

    iget-object v2, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->$context:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;ILandroid/app/Activity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$get_loadingState$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput v4, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->label:I

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-ne v5, v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_0
    iget p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->$childId:I

    .line 66
    .line 67
    if-ne p1, v4, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->$context:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->deleteMushafAudiosIndividually(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-ne p1, v3, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->$context:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->deleteAzkarSoundIndividually(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 v1, 0x5

    .line 88
    if-ne p1, v1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->$context:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$deleteAzanAudiosIndividually(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/4 v1, 0x6

    .line 99
    if-ne p1, v1, :cond_8

    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->$context:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-static {p1, v1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$deleteTranslationIndividually(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    const/4 v1, 0x7

    .line 110
    if-ne p1, v1, :cond_9

    .line 111
    .line 112
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->$context:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->deleteTfseerIndividually(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$get_loadingState$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Ljava/lang/Integer;

    .line 126
    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput v2, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->label:I

    .line 133
    .line 134
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 135
    .line 136
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    if-ne v5, v0, :cond_a

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$get_deletionState$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    iput v3, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;->label:I

    .line 151
    .line 152
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 153
    .line 154
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    if-ne v5, v0, :cond_b

    .line 158
    .line 159
    :goto_3
    return-object v0

    .line 160
    :cond_b
    :goto_4
    return-object v5
.end method
