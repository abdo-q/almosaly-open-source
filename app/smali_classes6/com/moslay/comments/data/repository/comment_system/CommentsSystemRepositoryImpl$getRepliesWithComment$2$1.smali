.class public final Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl$getRepliesWithComment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;->getRepliesWithComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "com/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl$getRepliesWithComment$2$1",
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
    iput-object p1, p0, Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl$getRepliesWithComment$2$1;->this$0:Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl$getRepliesWithComment$2$1;->$continuation:Lkotlinx/coroutines/k;

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
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    check-cast p1, Lcom/moslay/entities/RepliesWithCommentResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/moslay/entities/RepliesWithCommentResponse;->getResponse()Lcom/moslay/entities/RepliesWithCommentResponseObj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/moslay/entities/RepliesWithCommentResponseObj;->getComment()Lcom/moslay/entities/Comment;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl$getRepliesWithComment$2$1;->this$0:Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;->access$getContext$p(Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/moslay/entities/RepliesWithCommentResponse;->getResponse()Lcom/moslay/entities/RepliesWithCommentResponseObj;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/moslay/entities/RepliesWithCommentResponseObj;->getComment()Lcom/moslay/entities/Comment;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/moslay/entities/Comment;->getReplies()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lcom/moslay/control_2015/NewsController;->removeReportedReplyiesAndUsers(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/moslay/entities/Comment;->setReplies(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl$getRepliesWithComment$2$1;->$continuation:Lkotlinx/coroutines/k;

    .line 44
    .line 45
    sget-object v3, Lcom/moslay/mvvm/utils/Resource;->Companion:Lcom/moslay/mvvm/utils/Resource$Companion;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/moslay/entities/RepliesWithCommentResponse;->getResponse()Lcom/moslay/entities/RepliesWithCommentResponseObj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v3, p1, v4, v0, v1}, Lcom/moslay/mvvm/utils/Resource$Companion;->success$default(Lcom/moslay/mvvm/utils/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/utils/Resource;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v2, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    iget-object p1, p0, Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl$getRepliesWithComment$2$1;->$continuation:Lkotlinx/coroutines/k;

    .line 61
    .line 62
    sget-object v2, Lcom/moslay/mvvm/utils/Resource;->Companion:Lcom/moslay/mvvm/utils/Resource$Companion;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl$getRepliesWithComment$2$1;->this$0:Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;->access$getContext$p(Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v4, Lcom/moslay/R$string;->error_occurred:I

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "getString(...)"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v1, v0, v1}, Lcom/moslay/mvvm/utils/Resource$Companion;->error$default(Lcom/moslay/mvvm/utils/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/utils/Resource;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl$getRepliesWithComment$2$1;->$continuation:Lkotlinx/coroutines/k;

    .line 7
    .line 8
    sget-object v0, Lcom/moslay/mvvm/utils/Resource;->Companion:Lcom/moslay/mvvm/utils/Resource$Companion;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl$getRepliesWithComment$2$1;->this$0:Lcom/moslay/comments/data/repository/comment_system/CommentsSystemRepositoryImpl;

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
