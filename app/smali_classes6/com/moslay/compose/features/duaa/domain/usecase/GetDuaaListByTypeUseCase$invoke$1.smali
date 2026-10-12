.class final Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;->invoke(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lkotlinx/coroutines/flow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1$WhenMappings;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.duaa.domain.usecase.GetDuaaListByTypeUseCase$invoke$1"
    f = "GetDuaaListByTypeUseCase.kt"
    l = {
        0xe,
        0xf,
        0x10,
        0x11,
        0x12,
        0x14
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
            "Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->$duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->this$0:Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->$duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->this$0:Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;-><init>(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->label:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :pswitch_1
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 32
    .line 33
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_4
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 49
    .line 50
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_5
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->$duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 73
    .line 74
    sget-object v2, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aget p1, v2, p1

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eq p1, v2, :cond_7

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-eq p1, v2, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    if-eq p1, v2, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    if-eq p1, v2, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->this$0:Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;->access$getRepository$p(Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;)Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object v1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    iput v2, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->label:I

    .line 104
    .line 105
    invoke-interface {p1, p0}, Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;->getDuaaAwrad(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_0

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_0
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->this$0:Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;->access$getRepository$p(Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;)Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object v1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->label:I

    .line 124
    .line 125
    invoke-interface {p1, p0}, Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;->getDuaaInFavorite(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_2

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_2
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->this$0:Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;->access$getRepository$p(Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;)Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object v1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->label:I

    .line 144
    .line 145
    invoke-interface {p1, p0}, Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;->getDuaaFromSunna(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_4

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->this$0:Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;->access$getRepository$p(Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;)Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object v1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->label:I

    .line 164
    .line 165
    invoke-interface {p1, p0}, Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;->getDuaaFromQuran(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->this$0:Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;->access$getRepository$p(Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;)Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object v1, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput v2, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->label:I

    .line 184
    .line 185
    invoke-interface {p1, p0}, Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;->getDuaaRoqia(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 193
    .line 194
    :goto_5
    const/4 v2, 0x0

    .line 195
    iput-object v2, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v2, 0x6

    .line 198
    iput v2, p0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase$invoke$1;->label:I

    .line 199
    .line 200
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_9

    .line 205
    .line 206
    :goto_6
    return-object v0

    .line 207
    :cond_9
    :goto_7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 208
    .line 209
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
