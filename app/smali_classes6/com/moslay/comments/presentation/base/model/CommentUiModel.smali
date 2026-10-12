.class public abstract Lcom/moslay/comments/presentation/base/model/CommentUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;,
        Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000278B\u008b\u0001\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e\u0012\u001e\u0008\u0002\u0010\u0012\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\"\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\t\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R\"\u0010\n\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010%R\"\u0010\u000b\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008&\u0010\u0018\"\u0004\u0008\'\u0010%R\"\u0010\r\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010(\u001a\u0004\u0008\r\u0010)\"\u0004\u0008*\u0010+R(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R8\u0010\u0012\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010\u0013\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010(\u001a\u0004\u0008\u0013\u0010)\"\u0004\u00086\u0010+\u0082\u0001\u00029:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "Landroid/os/Parcelable;",
        "",
        "userImage",
        "userName",
        "date",
        "dateStr",
        "",
        "likes",
        "repliesCount",
        "text",
        "image",
        "",
        "isLiked",
        "",
        "replies",
        "Lkotlin/Function2;",
        "Lkotlin/d0;",
        "onLikeChange",
        "isImageDeleted",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/n;Z)V",
        "Ljava/lang/String;",
        "getUserImage",
        "()Ljava/lang/String;",
        "getUserName",
        "getDate",
        "getDateStr",
        "I",
        "getLikes",
        "()I",
        "setLikes",
        "(I)V",
        "getRepliesCount",
        "setRepliesCount",
        "getText",
        "setText",
        "(Ljava/lang/String;)V",
        "getImage",
        "setImage",
        "Z",
        "()Z",
        "setLiked",
        "(Z)V",
        "Ljava/util/List;",
        "getReplies",
        "()Ljava/util/List;",
        "setReplies",
        "(Ljava/util/List;)V",
        "Lkotlin/jvm/functions/n;",
        "getOnLikeChange",
        "()Lkotlin/jvm/functions/n;",
        "setOnLikeChange",
        "(Lkotlin/jvm/functions/n;)V",
        "setImageDeleted",
        "CommentAlmosaly",
        "CommentSystemComment",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;",
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
.field private final date:Ljava/lang/String;

.field private final dateStr:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private isImageDeleted:Z

.field private isLiked:Z

.field private likes:I

.field private onLikeChange:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field private replies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private repliesCount:I

.field private text:Ljava/lang/String;

.field private final userImage:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            ">;",
            "Lkotlin/jvm/functions/n;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->userImage:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->userName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->date:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->dateStr:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->likes:I

    .line 8
    iput p6, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->repliesCount:I

    .line 9
    iput-object p7, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->text:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->image:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->isLiked:Z

    .line 12
    iput-object p10, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->replies:Ljava/util/List;

    .line 13
    iput-object p11, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->onLikeChange:Lkotlin/jvm/functions/n;

    .line 14
    iput-boolean p12, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->isImageDeleted:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/n;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v14, v0

    goto :goto_1

    :cond_1
    move/from16 v14, p12

    :goto_1
    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    .line 15
    invoke-direct/range {v2 .. v15}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/n;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/n;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/n;Z)V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->dateStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->likes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnLikeChange()Lkotlin/jvm/functions/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->onLikeChange:Lkotlin/jvm/functions/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplies()Ljava/util/List;
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
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->replies:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepliesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->repliesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->userImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isImageDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->isImageDeleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLiked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->isLiked:Z

    .line 2
    .line 3
    return v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->image:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setImageDeleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->isImageDeleted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLiked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->isLiked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLikes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->likes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOnLikeChange(Lkotlin/jvm/functions/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->onLikeChange:Lkotlin/jvm/functions/n;

    .line 2
    .line 3
    return-void
.end method

.method public setReplies(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->replies:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setRepliesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->repliesCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
