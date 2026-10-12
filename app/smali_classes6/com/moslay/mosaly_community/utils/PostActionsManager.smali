.class public final Lcom/moslay/mosaly_community/utils/PostActionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/utils/PostActionsManager;",
        "",
        "<init>",
        "()V",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "updatedPost",
        "Lkotlin/d0;",
        "notifyPostUpdated",
        "(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "accountId",
        "notifyUserFollowUpdated",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/z0;",
        "_postLikedFlow",
        "Lkotlinx/coroutines/flow/z0;",
        "Lkotlinx/coroutines/flow/d1;",
        "postLikedFlow",
        "Lkotlinx/coroutines/flow/d1;",
        "getPostLikedFlow",
        "()Lkotlinx/coroutines/flow/d1;",
        "_userFollowedFlow",
        "userFollowedFlow",
        "getUserFollowedFlow",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moslay/mosaly_community/utils/PostActionsManager;

.field private static final _postLikedFlow:Lkotlinx/coroutines/flow/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z0;"
        }
    .end annotation
.end field

.field private static final _userFollowedFlow:Lkotlinx/coroutines/flow/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z0;"
        }
    .end annotation
.end field

.field private static final postLikedFlow:Lkotlinx/coroutines/flow/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation
.end field

.field private static final userFollowedFlow:Lkotlinx/coroutines/flow/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/utils/PostActionsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mosaly_community/utils/PostActionsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/mosaly_community/utils/PostActionsManager;->INSTANCE:Lcom/moslay/mosaly_community/utils/PostActionsManager;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v1, v2, v0}, Lkotlinx/coroutines/flow/o;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/g1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/moslay/mosaly_community/utils/PostActionsManager;->_postLikedFlow:Lkotlinx/coroutines/flow/z0;

    .line 16
    .line 17
    sput-object v0, Lcom/moslay/mosaly_community/utils/PostActionsManager;->postLikedFlow:Lkotlinx/coroutines/flow/d1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v0, v0, v2, v1}, Lkotlinx/coroutines/flow/o;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/g1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/moslay/mosaly_community/utils/PostActionsManager;->_userFollowedFlow:Lkotlinx/coroutines/flow/z0;

    .line 26
    .line 27
    sput-object v0, Lcom/moslay/mosaly_community/utils/PostActionsManager;->userFollowedFlow:Lkotlinx/coroutines/flow/d1;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    sput v0, Lcom/moslay/mosaly_community/utils/PostActionsManager;->$stable:I

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getPostLikedFlow()Lkotlinx/coroutines/flow/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/PostActionsManager;->postLikedFlow:Lkotlinx/coroutines/flow/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserFollowedFlow()Lkotlinx/coroutines/flow/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/PostActionsManager;->userFollowedFlow:Lkotlinx/coroutines/flow/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final notifyPostUpdated(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/PostActionsManager;->_postLikedFlow:Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final notifyUserFollowUpdated(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/PostActionsManager;->_userFollowedFlow:Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 18
    .line 19
    return-object p1
.end method
