.class final Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getReplies$flow$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;->getReplies(IILkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u001a\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
        "replies",
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
    c = "com.moslay.comments.data.repository.community.CommunityCommentsRepositoryImpl$getReplies$flow$2"
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
            "Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getReplies$flow$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Ljava/util/Set;

    check-cast p5, Lkotlin/coroutines/e;

    invoke-virtual/range {p0 .. p5}, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getReplies$flow$2;->invoke(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
            ">;",
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
            "Ljava/util/List<",
            "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getReplies$flow$2;

    invoke-direct {v0, p5}, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getReplies$flow$2;-><init>(Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getReplies$flow$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getReplies$flow$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getReplies$flow$2;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getReplies$flow$2;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {v0, p1}, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getReplies$flow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getReplies$flow$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getReplies$flow$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getReplies$flow$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getReplies$flow$2;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$getReplies$flow$2;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Set;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->getAccountId()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6, v0}, Lcom/moslay/adapter/k;->C(ILjava/util/Set;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5, v1}, Lcom/moslay/adapter/k;->C(ILjava/util/Set;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v4, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;->setLike(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-object v3

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
