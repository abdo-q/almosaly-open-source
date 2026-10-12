.class final Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->sendAnswer(Landroid/content/Context;)Lkotlinx/coroutines/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1$WhenMappings;
    }
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
    c = "com.moslay.mvvm.viewmodels.RamadanCompetitionViewModel$sendAnswer$1"
    f = "RamadanCompetitionViewModel.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;Landroid/content/Context;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;-><init>(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;Landroid/content/Context;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->L$3:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;

    .line 26
    .line 27
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->access$get_sendAnswerLiveData$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;)Landroidx/lifecycle/i0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lcom/moslay/mvvm/utils/Resource;->Companion:Lcom/moslay/mvvm/utils/Resource$Companion;

    .line 49
    .line 50
    invoke-static {v1, v3, v2, v3}, Lcom/moslay/mvvm/utils/Resource$Companion;->loading$default(Lcom/moslay/mvvm/utils/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/utils/Resource;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->$context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->getCurrentDay()Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->this$0:Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->$context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getDayNumber()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getDayQuestions()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->getQuestionNumber()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->getNumber()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->getSelectedAnswerNo()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iput-object v4, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;->label:I

    .line 112
    .line 113
    invoke-virtual {v4, v6, v7, v8, p0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->sendAnswer(IIILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_2

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    move-object v0, v5

    .line 121
    :goto_0
    check-cast p1, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    .line 122
    .line 123
    sget-object v5, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    aget p1, v5, p1

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    if-eq p1, v2, :cond_4

    .line 136
    .line 137
    if-eq p1, v7, :cond_3

    .line 138
    .line 139
    invoke-static {v1}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->access$get_sendAnswerLiveData$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;)Landroidx/lifecycle/i0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lcom/moslay/mvvm/utils/Resource;->Companion:Lcom/moslay/mvvm/utils/Resource$Companion;

    .line 144
    .line 145
    const-string v1, ""

    .line 146
    .line 147
    invoke-static {v0, v1, v3, v7, v3}, Lcom/moslay/mvvm/utils/Resource$Companion;->error$default(Lcom/moslay/mvvm/utils/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/utils/Resource;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_3
    invoke-static {v1}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->access$get_sendAnswerLiveData$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;)Landroidx/lifecycle/i0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v4, Lcom/moslay/mvvm/utils/Resource;->Companion:Lcom/moslay/mvvm/utils/Resource$Companion;

    .line 160
    .line 161
    invoke-static {v4, v6, v5, v7, v3}, Lcom/moslay/mvvm/utils/Resource$Companion;->success$default(Lcom/moslay/mvvm/utils/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/utils/Resource;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p1, v3}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->access$getCompetitionType$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;)Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1, v0, p1, v2}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->getCompetitionDays(Landroid/content/Context;Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;Z)Lkotlinx/coroutines/i1;

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    :cond_4
    invoke-static {v1, v4}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->access$saveStateToDataBase(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;Lcom/moslay/mvvm/controls/RamadanCompetitionControl;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->access$get_sendAnswerLiveData$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;)Landroidx/lifecycle/i0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v0, Lcom/moslay/mvvm/utils/Resource;->Companion:Lcom/moslay/mvvm/utils/Resource$Companion;

    .line 184
    .line 185
    invoke-static {v0, v6, v5, v7, v3}, Lcom/moslay/mvvm/utils/Resource$Companion;->success$default(Lcom/moslay/mvvm/utils/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/utils/Resource;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v6
.end method
