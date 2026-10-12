.class final Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.compose.features.almosaly_stars.presentation.viewmodel.AlmosalyStarsViewModel$process$1$2$1"
    f = "AlmosalyStarsViewModel.kt"
    l = {
        0x97,
        0x98,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $earnedStars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;->$earnedStars:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;->$earnedStars:Ljava/util/List;

    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;-><init>(Ljava/util/List;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;->$earnedStars:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x7

    .line 48
    rem-int/2addr p1, v1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v1, p1

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$get_starsCount$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v6, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;->label:I

    .line 65
    .line 66
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 67
    .line 68
    invoke-virtual {p1, v6, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-ne v5, v0, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$get_messageIdState$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput v4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;->label:I

    .line 87
    .line 88
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 89
    .line 90
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-ne v5, v0, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;->access$get_buttonTextIdState$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput v2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1$2$1;->label:I

    .line 108
    .line 109
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 110
    .line 111
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    if-ne v5, v0, :cond_7

    .line 115
    .line 116
    :goto_3
    return-object v0

    .line 117
    :cond_7
    :goto_4
    return-object v5
.end method
