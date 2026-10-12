.class final Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->getCompetitionDays(Landroid/content/Context;Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;Z)Lkotlinx/coroutines/i1;
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
    c = "com.moslay.mvvm.viewmodels.RamadanCompetitionViewModel$getCompetitionDays$1"
    f = "RamadanCompetitionViewModel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $compType:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isSubmitted:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;Landroid/content/Context;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->$compType:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->$context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->$isSubmitted:Z

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

    new-instance v0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;

    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->$compType:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->$context:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->$isSubmitted:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;-><init>(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;Landroid/content/Context;ZLkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;

    .line 18
    .line 19
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

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
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->access$get_daysLiveData$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;)Landroidx/lifecycle/i0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lcom/moslay/mvvm/utils/Resource;->Companion:Lcom/moslay/mvvm/utils/Resource$Companion;

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v2}, Lcom/moslay/mvvm/utils/Resource$Companion;->loading$default(Lcom/moslay/mvvm/utils/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/utils/Resource;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->$compType:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->access$setCompetitionType$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->$context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;

    .line 64
    .line 65
    sget-object v4, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 66
    .line 67
    sget-object v4, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 68
    .line 69
    new-instance v5, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1$1;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->$compType:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    .line 72
    .line 73
    iget-boolean v7, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->$isSubmitted:Z

    .line 74
    .line 75
    invoke-direct {v5, v1, v6, v7, v2}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1$1;-><init>(Lcom/moslay/mvvm/controls/RamadanCompetitionControl;Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;ZLkotlin/coroutines/e;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->label:I

    .line 83
    .line 84
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    move-object v0, p1

    .line 92
    move-object p1, v4

    .line 93
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->access$setDays$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->access$getDays$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->getTodayHegryDayNumber()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v1, v3

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->setCurrentDay(Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->access$get_daysLiveData$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;)Landroidx/lifecycle/i0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lcom/moslay/mvvm/utils/Resource;->Companion:Lcom/moslay/mvvm/utils/Resource$Companion;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;->this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->access$getDays$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-static {v0, v1, v3, v4, v2}, Lcom/moslay/mvvm/utils/Resource$Companion;->success$default(Lcom/moslay/mvvm/utils/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/utils/Resource;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 142
    .line 143
    return-object p1
.end method
