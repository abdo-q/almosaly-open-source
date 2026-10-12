.class final Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.comments.presentation.community.comment.CommunityCommentsViewModel$addComment$1$1"
    f = "CommunityCommentsViewModel.kt"
    l = {
        0x25,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;

    iput-object p2, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;->$newText:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;

    iget-object v1, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;

    iget-object v2, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;->$newText:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;-><init>(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v11, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v11, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;)Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;->getPostId()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;->getCommunityType()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v8, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;->$newText:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;->access$getAccountId(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getFile()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iput v3, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;->label:I

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v11, p0

    .line 70
    invoke-interface/range {v4 .. v11}, Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;->addComment(ILjava/lang/Integer;ILjava/lang/String;ILjava/io/File;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/h;

    .line 78
    .line 79
    new-instance v1, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1$1;

    .line 80
    .line 81
    iget-object v3, v11, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v1, v3, v4}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1$1;-><init>(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;Lkotlin/coroutines/e;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroidx/paging/k2;

    .line 88
    .line 89
    invoke-direct {v3, p1, v1}, Landroidx/paging/k2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1$2;

    .line 93
    .line 94
    iget-object v1, v11, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1$2;-><init>(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;)V

    .line 97
    .line 98
    .line 99
    iput v2, v11, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;->label:I

    .line 100
    .line 101
    invoke-virtual {v3, p1, p0}, Landroidx/paging/k2;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    :goto_1
    return-object v0

    .line 108
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 109
    .line 110
    return-object p1
.end method
