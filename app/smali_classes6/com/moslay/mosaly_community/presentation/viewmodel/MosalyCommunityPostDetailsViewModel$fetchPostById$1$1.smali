.class final Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$fetchPostById$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$fetchPostById$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "",
        "it",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mosaly_community.presentation.viewmodel.MosalyCommunityPostDetailsViewModel$fetchPostById$1$1"
    f = "MosalyCommunityPostDetailsViewModel.kt"
    l = {
        0x57,
        0x58,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$fetchPostById$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$fetchPostById$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$fetchPostById$1$1;->invoke(Lkotlinx/coroutines/flow/i;Ljava/lang/Throwable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Ljava/lang/Throwable;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$fetchPostById$1$1;

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$fetchPostById$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    invoke-direct {p1, v0, p3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$fetchPostById$1$1;-><init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;Lkotlin/coroutines/e;)V

    iput-object p2, p1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$fetchPostById$1$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$fetchPostById$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$fetchPostById$1$1;->label:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v7

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$fetchPostById$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v8, "getString(...)"

    .line 54
    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_9

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$fetchPostById$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    sget v9, Lcom/moslay/R$string;->mosaly_community_cannot_delete_post:I

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-static {p1, v1, v3}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$fetchPostById$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->access$get_loadingState$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput v5, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$fetchPostById$1$1;->label:I

    .line 120
    .line 121
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 122
    .line 123
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    if-ne v7, v0, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$fetchPostById$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->access$get_showErrorTryAgainState$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput v6, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$fetchPostById$1$1;->label:I

    .line 141
    .line 142
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 143
    .line 144
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    if-ne v7, v0, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$fetchPostById$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->access$get_showBack$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput v4, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$fetchPostById$1$1;->label:I

    .line 162
    .line 163
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 164
    .line 165
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    if-ne v7, v0, :cond_7

    .line 169
    .line 170
    :goto_3
    return-object v0

    .line 171
    :cond_7
    return-object v7

    .line 172
    :cond_8
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$fetchPostById$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v1, Lcom/moslay/R$string;->no_internet:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->access$showErrorState(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;Ljava/lang/String;)Lkotlinx/coroutines/i1;

    .line 188
    .line 189
    .line 190
    return-object v7

    .line 191
    :cond_9
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$fetchPostById$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v1, Lcom/moslay/R$string;->no_internet:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->access$showErrorState(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;Ljava/lang/String;)Lkotlinx/coroutines/i1;

    .line 207
    .line 208
    .line 209
    return-object v7
.end method
