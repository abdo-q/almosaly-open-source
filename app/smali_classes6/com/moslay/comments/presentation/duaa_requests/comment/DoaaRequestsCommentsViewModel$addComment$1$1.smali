.class final Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.comments.presentation.duaa_requests.comment.DoaaRequestsCommentsViewModel$addComment$1$1"
    f = "DoaaRequestsCommentsViewModel.kt"
    l = {
        0x33,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    iput-object p2, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;->$newText:Ljava/lang/String;

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

    new-instance v0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;

    iget-object v1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    iget-object v2, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;->$newText:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;-><init>(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;->label:I

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
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;)Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;->getDuaaId()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v7, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;->$newText:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;->access$getAccountId(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iput v3, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;->label:I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v12, 0x20

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    move-object v11, p0

    .line 68
    invoke-static/range {v4 .. v13}, Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo$DefaultImpls;->addComment$default(Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;ILjava/lang/Integer;Ljava/lang/String;ILjava/io/File;ZLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/h;

    .line 76
    .line 77
    new-instance v1, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1$1;

    .line 78
    .line 79
    iget-object v3, v11, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v1, v3, v4}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1$1;-><init>(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;Lkotlin/coroutines/e;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroidx/paging/k2;

    .line 86
    .line 87
    invoke-direct {v3, p1, v1}, Landroidx/paging/k2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1$2;

    .line 91
    .line 92
    iget-object v1, v11, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1$2;-><init>(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;)V

    .line 95
    .line 96
    .line 97
    iput v2, v11, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$addComment$1$1;->label:I

    .line 98
    .line 99
    invoke-virtual {v3, p1, p0}, Landroidx/paging/k2;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 107
    .line 108
    return-object p1
.end method
