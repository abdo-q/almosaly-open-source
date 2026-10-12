.class final Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1$1$WhenMappings;
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
        "Lcom/moslay/mosaly_community/data/remote/PostDto;",
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
    c = "com.moslay.mosaly_community.presentation.viewmodel.MosalyCommunityAddPostViewModel$addPost$1$1"
    f = "MosalyCommunityAddPostViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

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

    new-instance v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1$1;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    invoke-direct {v0, v1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1$1;-><init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/network/Resource<",
            "Lcom/moslay/mosaly_community/data/remote/PostDto;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1$1;->invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->getAddPostStateFlow()Lkotlinx/coroutines/flow/a1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/moslay/mosaly_community/presentation/core/UiState;->Companion:Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v2, v3, v2}, Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;->error$default(Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/core/UiState;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lcom/moslay/mosaly_community/data/remote/PostDto;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/moslay/mosaly_community/data/mapper/PostMapperKt;->toPost(Lcom/moslay/mosaly_community/data/remote/PostDto;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->setNewPost(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->getAddPostStateFlow()Lkotlinx/coroutines/flow/a1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lcom/moslay/mosaly_community/presentation/core/UiState;->Companion:Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v0, v4, v1, v3, v2}, Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;->success$default(Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/core/UiState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel$addPost$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityAddPostViewModel;->getAddPostStateFlow()Lkotlinx/coroutines/flow/a1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lcom/moslay/mosaly_community/presentation/core/UiState;->Companion:Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;

    .line 116
    .line 117
    invoke-static {v0, v2, v1, v2}, Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;->loading$default(Lcom/moslay/mosaly_community/presentation/core/UiState$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/core/UiState;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
