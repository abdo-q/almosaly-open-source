.class final Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1$WhenMappings;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "Lcom/moslay/challenges/domain/model/Country;",
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
    c = "com.moslay.challenges.viewmodels.ChallengeCountriesViewModel$fetchCountries$1$1"
    f = "ChallengeCountriesViewModel.kt"
    l = {
        0x2b,
        0x2c,
        0x30,
        0x31,
        0x32,
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;

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

    new-instance v0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;

    iget-object v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;-><init>(Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/network/Resource<",
            "+",
            "Ljava/util/List<",
            "Lcom/moslay/challenges/domain/model/Country;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->label:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/moslay/mvvm/network/Resource;

    .line 29
    .line 30
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :pswitch_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lcom/moslay/mvvm/network/Resource;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v5, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget p1, v5, p1

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-eq p1, v5, :cond_5

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    if-eq p1, v3, :cond_2

    .line 73
    .line 74
    if-ne p1, v5, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->access$get_loadingState$p(Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    iput v3, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->label:I

    .line 88
    .line 89
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 90
    .line 91
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-ne v4, v0, :cond_0

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->access$get_errorState$p(Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iput-object v2, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    iput v2, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->label:I

    .line 116
    .line 117
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 118
    .line 119
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    if-ne v4, v0, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_1
    new-instance p1, Lads_mobile_sdk/w7;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->access$get_countries$p(Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput v5, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->label:I

    .line 145
    .line 146
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 147
    .line 148
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    if-ne v4, v0, :cond_3

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->access$get_loadingState$p(Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    iput v3, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->label:I

    .line 164
    .line 165
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 166
    .line 167
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    if-ne v4, v0, :cond_4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->access$get_errorState$p(Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v1, 0x5

    .line 180
    iput v1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->label:I

    .line 181
    .line 182
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 183
    .line 184
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    if-ne v4, v0, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->access$get_loadingState$p(Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    iput v5, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->label:I

    .line 199
    .line 200
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 201
    .line 202
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    if-ne v4, v0, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->this$0:Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->access$get_errorState$p(Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput v3, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1$1;->label:I

    .line 215
    .line 216
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 217
    .line 218
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    if-ne v4, v0, :cond_7

    .line 222
    .line 223
    :goto_4
    return-object v0

    .line 224
    :cond_7
    :goto_5
    return-object v4

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
