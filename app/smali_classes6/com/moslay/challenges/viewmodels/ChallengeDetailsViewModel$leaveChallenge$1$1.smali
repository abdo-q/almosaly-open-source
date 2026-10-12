.class final Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1$WhenMappings;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/moslay/mvvm/network/Resource;",
        "",
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
    c = "com.moslay.challenges.viewmodels.ChallengeDetailsViewModel$leaveChallenge$1$1"
    f = "ChallengeDetailsViewModel.kt"
    l = {
        0x9b,
        0x9c,
        0xa0,
        0xa1,
        0xa6,
        0xa7
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
            "Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

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

    new-instance v0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;

    iget-object v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;-><init>(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->label:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/moslay/mvvm/network/Resource;

    .line 30
    .line 31
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lcom/moslay/mvvm/network/Resource;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v6, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, v6, p1

    .line 68
    .line 69
    if-eq p1, v4, :cond_5

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    if-eq p1, v3, :cond_2

    .line 73
    .line 74
    if-ne p1, v6, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->access$get_loadingState$p(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    iput v3, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->label:I

    .line 88
    .line 89
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 90
    .line 91
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-ne v5, v0, :cond_0

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->access$get_errorState$p(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput-object v2, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    iput v2, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->label:I

    .line 115
    .line 116
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 117
    .line 118
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    if-ne v5, v0, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_1
    new-instance p1, Lads_mobile_sdk/w7;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->access$get_loadingState$p(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    iput v6, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->label:I

    .line 139
    .line 140
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 141
    .line 142
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    if-ne v5, v0, :cond_3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->access$get_errorState$p(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v1, 0x4

    .line 155
    iput v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->label:I

    .line 156
    .line 157
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 158
    .line 159
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    if-ne v5, v0, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->setLeaveChallengeState(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->access$get_loadingState$p(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    iput v4, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->label:I

    .line 180
    .line 181
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 182
    .line 183
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    if-ne v5, v0, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->access$get_errorState$p(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput v3, p0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel$leaveChallenge$1$1;->label:I

    .line 196
    .line 197
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 198
    .line 199
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    if-ne v5, v0, :cond_7

    .line 203
    .line 204
    :goto_4
    return-object v0

    .line 205
    :cond_7
    :goto_5
    return-object v5

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
