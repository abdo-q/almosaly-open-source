.class public final Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl$getReplies$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;->getReplies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl$getReplies$2$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "objects",
        "Lkotlin/d0;",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;Lkotlinx/coroutines/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;",
            "Lkotlinx/coroutines/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl$getReplies$2$1;->this$0:Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl$getReplies$2$1;->$continuation:Lkotlinx/coroutines/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/moslay/entities/RepliesResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/entities/RepliesResponse;->getResponse()Lcom/moslay/entities/RepliesResponseList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/moslay/entities/RepliesResponse;->getResponse()Lcom/moslay/entities/RepliesResponseList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/moslay/entities/RepliesResponseList;->getReplies()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/moslay/entities/RepliesResponse;->getResponse()Lcom/moslay/entities/RepliesResponseList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/moslay/entities/RepliesResponseList;->getReplies()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v3, 0x19

    .line 40
    .line 41
    if-ge v1, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Lcom/moslay/entities/RepliesResponseList;->setReachEnd(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl$getReplies$2$1;->this$0:Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;->access$getContext$p(Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/moslay/entities/RepliesResponse;->getResponse()Lcom/moslay/entities/RepliesResponseList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/moslay/entities/RepliesResponseList;->getReplies()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/moslay/control_2015/NewsController;->removeReportedReplyiesAndUsers(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/moslay/entities/RepliesResponse;->getResponse()Lcom/moslay/entities/RepliesResponseList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/moslay/entities/RepliesResponseList;->setReplies(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl$getReplies$2$1;->$continuation:Lkotlinx/coroutines/k;

    .line 76
    .line 77
    sget-object v1, Lcom/moslay/mvvm/utils/Resource;->Companion:Lcom/moslay/mvvm/utils/Resource$Companion;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/moslay/entities/RepliesResponse;->getResponse()Lcom/moslay/entities/RepliesResponseList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v3, 0x2

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v1, p1, v2, v3, v4}, Lcom/moslay/mvvm/utils/Resource$Companion;->success$default(Lcom/moslay/mvvm/utils/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/utils/Resource;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl$getReplies$2$1;->$continuation:Lkotlinx/coroutines/k;

    .line 7
    .line 8
    sget-object v0, Lcom/moslay/mvvm/utils/Resource;->Companion:Lcom/moslay/mvvm/utils/Resource$Companion;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl$getReplies$2$1;->this$0:Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;->access$getContext$p(Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/moslay/R$string;->error_occurred:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getString(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v0, v1, v2, v3, v2}, Lcom/moslay/mvvm/utils/Resource$Companion;->error$default(Lcom/moslay/mvvm/utils/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/utils/Resource;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
