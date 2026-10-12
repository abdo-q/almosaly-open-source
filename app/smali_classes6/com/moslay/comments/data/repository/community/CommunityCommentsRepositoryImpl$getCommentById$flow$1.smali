.class final Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getCommentById$flow$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;->getCommentById(ILkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
        "comment",
        "blockedUsers",
        "",
        "",
        "blockedComments",
        "likes"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.comments.data.repository.community.CommunityCommentsRepositoryImpl$getCommentById$flow$1"
    f = "CommunityCommentsRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getCommentById$flow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getCommentById$flow$1;

    invoke-direct {v0, p5}, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getCommentById$flow$1;-><init>(Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getCommentById$flow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getCommentById$flow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getCommentById$flow$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getCommentById$flow$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {v0, p1}, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getCommentById$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Ljava/util/Set;

    check-cast p5, Lkotlin/coroutines/e;

    invoke-virtual/range {p0 .. p5}, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getCommentById$flow$1;->invoke(Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getCommentById$flow$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getCommentById$flow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getCommentById$flow$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getCommentById$flow$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getCommentById$flow$1;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->getReplies()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->getAccountId()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v7, v0}, Lcom/moslay/adapter/k;->C(ILjava/util/Set;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6, v1}, Lcom/moslay/adapter/k;->C(ILjava/util/Set;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-instance v4, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1, v3}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->setLike(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-object p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
