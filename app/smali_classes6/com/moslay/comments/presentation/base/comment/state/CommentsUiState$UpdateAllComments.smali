.class public final Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;
.super Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateAllComments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ*\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;",
        "Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState;",
        "comments",
        "",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "startPositionAdded",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Integer;)V",
        "getComments",
        "()Ljava/util/List;",
        "getStartPositionAdded",
        "()Ljava/lang/Integer;",
        "setStartPositionAdded",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(Ljava/util/List;Ljava/lang/Integer;)Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private startPositionAdded:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "comments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;->comments:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;->startPositionAdded:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;->comments:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;->startPositionAdded:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;->copy(Ljava/util/List;Ljava/lang/Integer;)Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;->comments:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;->startPositionAdded:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Integer;)Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;"
        }
    .end annotation

    const-string v0, "comments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;

    invoke-direct {v0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;

    iget-object v1, p0, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;->comments:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;->comments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;->startPositionAdded:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;->startPositionAdded:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;->comments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartPositionAdded()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;->startPositionAdded:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;->comments:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;->startPositionAdded:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setStartPositionAdded(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;->startPositionAdded:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;->comments:Ljava/util/List;

    iget-object v1, p0, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;->startPositionAdded:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UpdateAllComments(comments="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startPositionAdded="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
