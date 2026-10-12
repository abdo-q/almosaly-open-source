.class final Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1$WhenMappings;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/moslay/mvvm/network/Resource;",
        "Lcom/moslay/challenges/domain/model/AddPointsResponse;",
        "result",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lcom/moslay/mvvm/network/Resource;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.challenges.viewmodels.ChallengeDetailsViewModel$addPoints$1$1"
    f = "ChallengeDetailsViewModel.kt"
    l = {
        0x7f,
        0x83,
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;

    iget-object v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;-><init>(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/network/Resource<",
            "Lcom/moslay/challenges/domain/model/AddPointsResponse;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;->invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
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
    :cond_2
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/moslay/mvvm/network/Resource;

    .line 34
    .line 35
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v6, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    aget v1, v6, v1

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    if-eq v1, v5, :cond_8

    .line 61
    .line 62
    if-eq v1, v3, :cond_5

    .line 63
    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->access$get_errorState$p(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;->label:I

    .line 80
    .line 81
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-ne v4, v0, :cond_9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance p1, Lads_mobile_sdk/w7;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    iget-object v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->access$get_errorState$p(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;->label:I

    .line 104
    .line 105
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 106
    .line 107
    invoke-virtual {v1, v6, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    if-ne v4, v0, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object v0, p1

    .line 114
    :goto_0
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lcom/moslay/challenges/domain/model/AddPointsResponse;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->setAddPointsResponse(Lcom/moslay/challenges/domain/model/AddPointsResponse;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->getAddPointsBody()Lcom/moslay/challenges/domain/model/AddPointsBody;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/moslay/challenges/domain/model/AddPointsBody;->getPoints()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    cmp-long p1, v0, v2

    .line 141
    .line 142
    if-lez p1, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->setAddPointsState(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 151
    .line 152
    invoke-virtual {p1, v5}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->setSubtractPointsState(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->access$get_errorState$p(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput v5, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$addPoints$1$1;->label:I

    .line 163
    .line 164
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 165
    .line 166
    invoke-virtual {p1, v6, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    if-ne v4, v0, :cond_9

    .line 170
    .line 171
    :goto_1
    return-object v0

    .line 172
    :cond_9
    :goto_2
    return-object v4
.end method
