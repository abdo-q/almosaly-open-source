.class final Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1$2;->this$0:Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1$2;->this$0:Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;

    invoke-static {p1, p2}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;->access$onAddComment(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1$1$2;->emit(Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
