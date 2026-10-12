.class public final Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/comments/data/local/community/CommunityCommentDatastore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0019\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\r0\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0019\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\r0\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R%\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "commentId",
        "Lkotlin/d0;",
        "likeComment",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "dislikeComment",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "getLikesComments",
        "()Lkotlinx/coroutines/flow/h;",
        "userId",
        "blockUser",
        "getBlockedUsers",
        "blockComment",
        "getBlockedComments",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/g;",
        "Landroidx/datastore/preferences/core/g;",
        "commentsDatastore$delegate",
        "Lkotlin/properties/b;",
        "getCommentsDatastore",
        "(Landroid/content/Context;)Landroidx/datastore/core/g;",
        "commentsDatastore",
        "Companion",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/w;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field private static final BLOCKED_COMMENTS_KEY:Landroidx/datastore/preferences/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/e;"
        }
    .end annotation
.end field

.field private static final BLOCKED_USERS_KEY:Landroidx/datastore/preferences/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/e;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/moslay/comments/data/local/community/CommunityCommentDatastore$Companion;

.field private static final LIKE_COMMENT_KEY:Landroidx/datastore/preferences/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/e;"
        }
    .end annotation
.end field


# instance fields
.field private final commentsDatastore$delegate:Lkotlin/properties/b;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    const-string v1, "commentsDatastore"

    .line 4
    .line 5
    const-string v2, "getCommentsDatastore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    const-class v3, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/e0;->i(Lkotlin/jvm/internal/v;)Lkotlin/reflect/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lkotlin/reflect/w;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->$$delegatedProperties:[Lkotlin/reflect/w;

    .line 25
    .line 26
    new-instance v0, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore$Companion;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->Companion:Lcom/moslay/comments/data/local/community/CommunityCommentDatastore$Companion;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    sput v0, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->$stable:I

    .line 37
    .line 38
    const-string v0, "blocked_users"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/e;->C(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->BLOCKED_USERS_KEY:Landroidx/datastore/preferences/core/e;

    .line 45
    .line 46
    const-string v0, "blocked_comments"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/e;->C(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->BLOCKED_COMMENTS_KEY:Landroidx/datastore/preferences/core/e;

    .line 53
    .line 54
    const-string v0, "likes_comments"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/e;->C(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->LIKE_COMMENT_KEY:Landroidx/datastore/preferences/core/e;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    const-string v1, "community_comments"

    .line 15
    .line 16
    invoke-static {v1, p1, p1, v0}, Lcom/google/android/play/core/hsdp/service/t;->B(Ljava/lang/String;Landroidx/datastore/core/handlers/a;Lcom/google/firebase/datastorage/a;I)Landroidx/datastore/preferences/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->commentsDatastore$delegate:Lkotlin/properties/b;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getBLOCKED_COMMENTS_KEY$cp()Landroidx/datastore/preferences/core/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->BLOCKED_COMMENTS_KEY:Landroidx/datastore/preferences/core/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBLOCKED_USERS_KEY$cp()Landroidx/datastore/preferences/core/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->BLOCKED_USERS_KEY:Landroidx/datastore/preferences/core/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLIKE_COMMENT_KEY$cp()Landroidx/datastore/preferences/core/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->LIKE_COMMENT_KEY:Landroidx/datastore/preferences/core/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getCommentsDatastore(Landroid/content/Context;)Landroidx/datastore/core/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->commentsDatastore$delegate:Lkotlin/properties/b;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->$$delegatedProperties:[Lkotlin/reflect/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/core/g;

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public final blockComment(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->getCommentsDatastore(Landroid/content/Context;)Landroidx/datastore/core/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore$blockComment$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore$blockComment$2;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lcom/microsoft/signalr/h;->p(Landroidx/datastore/core/g;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    return-object p1
.end method

.method public final blockUser(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->getCommentsDatastore(Landroid/content/Context;)Landroidx/datastore/core/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore$blockUser$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore$blockUser$2;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lcom/microsoft/signalr/h;->p(Landroidx/datastore/core/g;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    return-object p1
.end method

.method public final dislikeComment(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->getCommentsDatastore(Landroid/content/Context;)Landroidx/datastore/core/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore$dislikeComment$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore$dislikeComment$2;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lcom/microsoft/signalr/h;->p(Landroidx/datastore/core/g;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    return-object p1
.end method

.method public final getBlockedComments()Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->getCommentsDatastore(Landroid/content/Context;)Landroidx/datastore/core/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore$getBlockedComments$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore$getBlockedComments$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final getBlockedUsers()Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->getCommentsDatastore(Landroid/content/Context;)Landroidx/datastore/core/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore$getBlockedUsers$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore$getBlockedUsers$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final getLikesComments()Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->getCommentsDatastore(Landroid/content/Context;)Landroidx/datastore/core/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore$getLikesComments$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore$getLikesComments$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final likeComment(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore;->getCommentsDatastore(Landroid/content/Context;)Landroidx/datastore/core/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore$likeComment$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/moslay/comments/data/local/community/CommunityCommentDatastore$likeComment$2;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lcom/microsoft/signalr/h;->p(Landroidx/datastore/core/g;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    return-object p1
.end method
