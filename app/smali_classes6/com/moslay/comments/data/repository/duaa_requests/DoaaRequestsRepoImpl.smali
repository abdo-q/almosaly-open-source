.class public final Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ8\u0010\u0017\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013\u0012\u0004\u0012\u00020\u00160\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ8\u0010\u001b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013\u0012\u0004\u0012\u00020\u00160\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u0018JJ\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008#\u0010$J,\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\u00132\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008*\u0010+J,\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\u00132\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008,\u0010+J$\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0(0\u00132\u0006\u0010&\u001a\u00020-H\u0096@\u00a2\u0006\u0004\u0008.\u0010/JH\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0096@\u00a2\u0006\u0004\u00081\u00102J$\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\u00132\u0006\u0010&\u001a\u000203H\u0096@\u00a2\u0006\u0004\u00084\u00105R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00109R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;",
        "Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;",
        "datastore",
        "Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;",
        "apiService",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;)V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "getPathFromUri",
        "(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;",
        "",
        "id",
        "page",
        "Lkotlin/l;",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;",
        "",
        "getComments",
        "(IILkotlin/coroutines/e;)Ljava/lang/Object;",
        "getCommentById",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "getReplies",
        "duaId",
        "commentId",
        "text",
        "accountId",
        "Ljava/io/File;",
        "file",
        "isAnonymous",
        "addComment",
        "(ILjava/lang/Integer;Ljava/lang/String;ILjava/io/File;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/comments/data/netwoek/request/ReportRequest;",
        "request",
        "block",
        "Lretrofit2/Response;",
        "Lkotlin/d0;",
        "reportComment",
        "(Lcom/moslay/comments/data/netwoek/request/ReportRequest;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "reportUser",
        "Lcom/moslay/comments/data/netwoek/request/LikeRequest;",
        "likeComment",
        "(Lcom/moslay/comments/data/netwoek/request/LikeRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "imageStatus",
        "editComment",
        "(IILjava/lang/String;ILjava/lang/String;Ljava/io/File;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/comments/data/netwoek/request/DeleteRequest;",
        "deleteComment",
        "(Lcom/moslay/comments/data/netwoek/request/DeleteRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;",
        "Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final apiService:Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;

.field private final context:Landroid/content/Context;

.field private final datastore:Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "datastore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->datastore:Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->apiService:Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getApiService$p(Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;)Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->apiService:Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDatastore$p(Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;)Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->datastore:Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    aget-object v1, v3, v0

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, p2

    .line 40
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-nez p2, :cond_5

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    return-object p2
.end method


# virtual methods
.method public addComment(ILjava/lang/Integer;Ljava/lang/String;ILjava/io/File;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Ljava/io/File;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$addComment$2;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move v6, p4

    .line 9
    move-object v1, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$addComment$2;-><init>(Ljava/io/File;Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;ILjava/lang/Integer;Ljava/lang/String;IZLkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/datastore/core/r;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public deleteComment(Lcom/moslay/comments/data/netwoek/request/DeleteRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/netwoek/request/DeleteRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lretrofit2/Response<",
            "Lkotlin/d0;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$deleteComment$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$deleteComment$2;-><init>(Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;Lcom/moslay/comments/data/netwoek/request/DeleteRequest;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public editComment(IILjava/lang/String;ILjava/lang/String;Ljava/io/File;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move v6, p4

    .line 9
    move-object v7, p5

    .line 10
    move-object v1, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;-><init>(Ljava/io/File;Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;IILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/datastore/core/r;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public getCommentById(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getCommentById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getCommentById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getCommentById$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getCommentById$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getCommentById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getCommentById$1;-><init>(Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getCommentById$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getCommentById$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getCommentById$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;

    .line 39
    .line 40
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->apiService:Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getCommentById$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getCommentById$1;->label:I

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;->getDuaRequestCommentById(ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 70
    .line 71
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroidx/datastore/core/r;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-direct {v0, p2, v1}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->datastore:Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;->getBlockedUsers()Lkotlinx/coroutines/flow/h;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v1, p1, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->datastore:Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;->getBlockedComments()Lkotlinx/coroutines/flow/h;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object p1, p1, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->datastore:Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;->getLikesComments()Lkotlinx/coroutines/flow/h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v2, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getCommentById$flow$1;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v2, v3}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getCommentById$flow$1;-><init>(Lkotlin/coroutines/e;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p2, v1, p1, v2}, Lkotlinx/coroutines/flow/o;->m(Landroidx/datastore/core/r;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/q;)Landroidx/paging/n3;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_4
    new-instance p2, Ljava/lang/Exception;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->context:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public getComments(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getComments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getComments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getComments$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getComments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getComments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getComments$1;-><init>(Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getComments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getComments$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getComments$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;

    .line 39
    .line 40
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->apiService:Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getComments$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getComments$1;->label:I

    .line 60
    .line 61
    invoke-interface {p3, p1, p2, v0}, Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;->getDuaRequestComments(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 70
    .line 71
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p2, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast p2, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/16 v0, 0x14

    .line 112
    .line 113
    if-ge p2, v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v3, 0x0

    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/List;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    new-instance p3, Landroidx/datastore/core/r;

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-direct {p3, p2, v0}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-instance p3, Landroidx/datastore/core/r;

    .line 133
    .line 134
    const/4 p2, 0x4

    .line 135
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 136
    .line 137
    invoke-direct {p3, v0, p2}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object p2, p1, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->datastore:Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;->getBlockedUsers()Lkotlinx/coroutines/flow/h;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v0, p1, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->datastore:Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;->getBlockedComments()Lkotlinx/coroutines/flow/h;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p1, p1, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->datastore:Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;->getLikesComments()Lkotlinx/coroutines/flow/h;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getComments$flow$2;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v1, v2}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getComments$flow$2;-><init>(Lkotlin/coroutines/e;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p3, p2, v0, p1, v1}, Lkotlinx/coroutines/flow/o;->m(Landroidx/datastore/core/r;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/q;)Landroidx/paging/n3;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lkotlin/l;

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-direct {p2, p1, p3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_7
    new-instance p2, Ljava/lang/Exception;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->context:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget p3, Lcom/moslay/R$string;->error_occurred:I

    .line 187
    .line 188
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplies(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getReplies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getReplies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getReplies$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getReplies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getReplies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getReplies$1;-><init>(Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getReplies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getReplies$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getReplies$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;

    .line 39
    .line 40
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->apiService:Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getReplies$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getReplies$1;->label:I

    .line 60
    .line 61
    invoke-interface {p3, p1, p2, v0}, Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;->getDuaRequestReplies(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 70
    .line 71
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p2, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast p2, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/16 v0, 0x14

    .line 112
    .line 113
    if-ge p2, v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v3, 0x0

    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/List;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    new-instance p3, Landroidx/datastore/core/r;

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-direct {p3, p2, v0}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-instance p3, Landroidx/datastore/core/r;

    .line 133
    .line 134
    const/4 p2, 0x4

    .line 135
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 136
    .line 137
    invoke-direct {p3, v0, p2}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object p2, p1, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->datastore:Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;->getBlockedUsers()Lkotlinx/coroutines/flow/h;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v0, p1, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->datastore:Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;->getBlockedComments()Lkotlinx/coroutines/flow/h;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p1, p1, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->datastore:Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;->getLikesComments()Lkotlinx/coroutines/flow/h;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getReplies$flow$2;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v1, v2}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$getReplies$flow$2;-><init>(Lkotlin/coroutines/e;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p3, p2, v0, p1, v1}, Lkotlinx/coroutines/flow/o;->m(Landroidx/datastore/core/r;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/q;)Landroidx/paging/n3;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lkotlin/l;

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-direct {p2, p1, p3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_7
    new-instance p2, Ljava/lang/Exception;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->context:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget p3, Lcom/moslay/R$string;->error_occurred:I

    .line 187
    .line 188
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2
.end method

.method public likeComment(Lcom/moslay/comments/data/netwoek/request/LikeRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/netwoek/request/LikeRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lretrofit2/Response<",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$likeComment$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$likeComment$2;-><init>(Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;Lcom/moslay/comments/data/netwoek/request/LikeRequest;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public reportComment(Lcom/moslay/comments/data/netwoek/request/ReportRequest;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/netwoek/request/ReportRequest;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lretrofit2/Response<",
            "Lkotlin/d0;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportComment$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportComment$2;-><init>(Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;Lcom/moslay/comments/data/netwoek/request/ReportRequest;ZLkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public reportUser(Lcom/moslay/comments/data/netwoek/request/ReportRequest;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/netwoek/request/ReportRequest;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lretrofit2/Response<",
            "Lkotlin/d0;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;-><init>(Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;Lcom/moslay/comments/data/netwoek/request/ReportRequest;ZLkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
