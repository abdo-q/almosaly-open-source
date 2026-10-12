.class public final Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditCommentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditCommentRequest;",
        "",
        "commentGuid",
        "",
        "text",
        "imageStatus",
        "Lcom/moslay/doaa_requests/enums/UploadImageState;",
        "imageUrl",
        "imageFile",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/doaa_requests/enums/UploadImageState;Ljava/lang/String;Ljava/io/File;)V",
        "getCommentGuid",
        "()Ljava/lang/String;",
        "getText",
        "getImageStatus",
        "()Lcom/moslay/doaa_requests/enums/UploadImageState;",
        "getImageUrl",
        "getImageFile",
        "()Ljava/io/File;",
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
.field private final commentGuid:Ljava/lang/String;

.field private final imageFile:Ljava/io/File;

.field private final imageStatus:Lcom/moslay/doaa_requests/enums/UploadImageState;

.field private final imageUrl:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/doaa_requests/enums/UploadImageState;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const-string v0, "commentGuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditCommentRequest;->commentGuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditCommentRequest;->text:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditCommentRequest;->imageStatus:Lcom/moslay/doaa_requests/enums/UploadImageState;

    .line 5
    iput-object p4, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditCommentRequest;->imageUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditCommentRequest;->imageFile:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/doaa_requests/enums/UploadImageState;Ljava/lang/String;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 7
    sget-object p3, Lcom/moslay/doaa_requests/enums/UploadImageState;->SAME:Lcom/moslay/doaa_requests/enums/UploadImageState;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/doaa_requests/enums/UploadImageState;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final getCommentGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditCommentRequest;->commentGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditCommentRequest;->imageFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageStatus()Lcom/moslay/doaa_requests/enums/UploadImageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditCommentRequest;->imageStatus:Lcom/moslay/doaa_requests/enums/UploadImageState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditCommentRequest;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditCommentRequest;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
