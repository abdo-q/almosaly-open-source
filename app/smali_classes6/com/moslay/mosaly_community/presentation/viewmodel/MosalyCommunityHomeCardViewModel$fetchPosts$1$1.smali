.class final Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1$WhenMappings;
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
        "Lcom/moslay/mosaly_community/domain/model/Post;",
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
    c = "com.moslay.mosaly_community.presentation.viewmodel.MosalyCommunityHomeCardViewModel$fetchPosts$1$1"
    f = "MosalyCommunityHomeCardViewModel.kt"
    l = {
        0x3a,
        0x3b,
        0x3f,
        0x40,
        0x43,
        0x45,
        0x4b,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;

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

    new-instance v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;

    invoke-direct {v0, v1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;-><init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->L$0:Ljava/lang/Object;

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
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/moslay/mvvm/network/Resource;

    .line 31
    .line 32
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_3
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/moslay/mvvm/network/Resource;

    .line 40
    .line 41
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget v1, v4, v1

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq v1, v4, :cond_6

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    if-ne v1, v4, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;->access$get_loadingState$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->label:I

    .line 87
    .line 88
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 89
    .line 90
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-ne v3, v0, :cond_0

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;->access$get_errorState$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->label:I

    .line 108
    .line 109
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 110
    .line 111
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    if-ne v3, v0, :cond_8

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_1
    new-instance p1, Lads_mobile_sdk/w7;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;->access$get_loadingState$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->label:I

    .line 135
    .line 136
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 137
    .line 138
    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    if-ne v3, v0, :cond_3

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    move-object v1, p1

    .line 146
    :goto_1
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;->access$get_errorState$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v4, 0x4

    .line 157
    iput v4, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->label:I

    .line 158
    .line 159
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 160
    .line 161
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    if-ne v3, v0, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v2, 0x0

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;->access$get_errorState$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    iput-object v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->label:I

    .line 195
    .line 196
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 197
    .line 198
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    if-ne v3, v0, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;->get_posts()Lkotlinx/coroutines/flow/a1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v2, 0x6

    .line 213
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->label:I

    .line 214
    .line 215
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 216
    .line 217
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    if-ne v3, v0, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;->access$get_loadingState$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    iput v4, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->label:I

    .line 232
    .line 233
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 234
    .line 235
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    if-ne v3, v0, :cond_7

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;->access$get_errorState$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;->label:I

    .line 250
    .line 251
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 252
    .line 253
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    if-ne v3, v0, :cond_8

    .line 257
    .line 258
    :goto_4
    return-object v0

    .line 259
    :cond_8
    :goto_5
    return-object v3

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
