.class public final Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;
.super Lcom/moslay/comments/presentation/base/model/CommentUiModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/comments/presentation/base/model/CommentUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentAlmosaly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008$\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0095\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010 J\u0010\u0010%\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0012\u0010&\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\'J\u0010\u0010*\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\'J\u0010\u0010+\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010 J\u0010\u0010,\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010 J\u0010\u0010-\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\'J\u0010\u0010.\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\'J\u0010\u0010/\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00100J\u0010\u00104\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00100J\u00ba\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010\'J\u0010\u00108\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010 J\u001a\u0010;\u001a\u00020\u00112\u0008\u0010:\u001a\u0004\u0018\u000109H\u00d6\u0003\u00a2\u0006\u0004\u0008;\u0010<R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010=\u001a\u0004\u0008>\u0010 R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010?\u001a\u0004\u0008@\u0010#R\"\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010=\u001a\u0004\u0008A\u0010 \"\u0004\u0008B\u0010CR\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010=\u001a\u0004\u0008D\u0010 R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010E\u001a\u0004\u0008F\u0010\'R\u001a\u0010\n\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010E\u001a\u0004\u0008G\u0010\'R\u001a\u0010\u000b\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010E\u001a\u0004\u0008H\u0010\'R\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010E\u001a\u0004\u0008I\u0010\'R\"\u0010\r\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010=\u001a\u0004\u0008J\u0010 \"\u0004\u0008K\u0010CR\"\u0010\u000e\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010=\u001a\u0004\u0008L\u0010 \"\u0004\u0008M\u0010CR\"\u0010\u000f\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010E\u001a\u0004\u0008N\u0010\'\"\u0004\u0008O\u0010PR\"\u0010\u0010\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010E\u001a\u0004\u0008Q\u0010\'\"\u0004\u0008R\u0010PR\"\u0010\u0012\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010S\u001a\u0004\u0008\u0012\u00100\"\u0004\u0008T\u0010UR(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010V\u001a\u0004\u0008W\u00102\"\u0004\u0008X\u0010YR\"\u0010\u0015\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010S\u001a\u0004\u0008\u0015\u00100\"\u0004\u0008Z\u0010UR\"\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010S\u001a\u0004\u0008[\u00100\"\u0004\u0008\\\u0010U\u00a8\u0006]"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;",
        "Landroid/os/Parcelable;",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "",
        "commentId",
        "replyId",
        "accountId",
        "currentUserAccountId",
        "",
        "userImage",
        "userName",
        "date",
        "dateStr",
        "likes",
        "repliesCount",
        "text",
        "image",
        "",
        "isLiked",
        "",
        "replies",
        "isImageDeleted",
        "anonymous",
        "<init>",
        "(ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZ)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lkotlin/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Z",
        "component14",
        "()Ljava/util/List;",
        "component15",
        "component16",
        "copy",
        "(ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZ)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCommentId",
        "Ljava/lang/Integer;",
        "getReplyId",
        "getAccountId",
        "setAccountId",
        "(I)V",
        "getCurrentUserAccountId",
        "Ljava/lang/String;",
        "getUserImage",
        "getUserName",
        "getDate",
        "getDateStr",
        "getLikes",
        "setLikes",
        "getRepliesCount",
        "setRepliesCount",
        "getText",
        "setText",
        "(Ljava/lang/String;)V",
        "getImage",
        "setImage",
        "Z",
        "setLiked",
        "(Z)V",
        "Ljava/util/List;",
        "getReplies",
        "setReplies",
        "(Ljava/util/List;)V",
        "setImageDeleted",
        "getAnonymous",
        "setAnonymous",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountId:I

.field private anonymous:Z

.field private final commentId:I

.field private final currentUserAccountId:I

.field private final date:Ljava/lang/String;

.field private final dateStr:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private isImageDeleted:Z

.field private isLiked:Z

.field private likes:I

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

.field private final replyId:Ljava/lang/Integer;

.field private text:Ljava/lang/String;

.field private final userImage:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly$Creator;

    invoke-direct {v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly$Creator;-><init>()V

    sput-object v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "II",
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
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v10, p14

    const-string v0, "userName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateStr"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replies"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xc00

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p5

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v9, p13

    .line 2
    invoke-direct/range {v0 .. v14}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/n;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v1, p1

    .line 3
    iput v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->commentId:I

    move-object/from16 v1, p2

    .line 4
    iput-object v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->replyId:Ljava/lang/Integer;

    move/from16 v1, p3

    .line 5
    iput v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->accountId:I

    move/from16 v1, p4

    .line 6
    iput v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->currentUserAccountId:I

    move-object/from16 v1, p5

    .line 7
    iput-object v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->userImage:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->userName:Ljava/lang/String;

    .line 9
    iput-object v3, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->date:Ljava/lang/String;

    .line 10
    iput-object v4, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->dateStr:Ljava/lang/String;

    .line 11
    iput v5, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->likes:I

    .line 12
    iput v6, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->repliesCount:I

    .line 13
    iput-object v7, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->text:Ljava/lang/String;

    .line 14
    iput-object v8, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->image:Ljava/lang/String;

    .line 15
    iput-boolean v9, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isLiked:Z

    .line 16
    iput-object v10, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->replies:Ljava/util/List;

    move/from16 v1, p15

    .line 17
    iput-boolean v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isImageDeleted:Z

    move/from16 v1, p16

    .line 18
    iput-boolean v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->anonymous:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v18, v2

    goto :goto_0

    :cond_0
    move/from16 v18, p15

    :goto_0
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    move/from16 v19, v2

    :goto_1
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    goto :goto_2

    :cond_1
    move/from16 v19, p16

    goto :goto_1

    .line 1
    :goto_2
    invoke-direct/range {v3 .. v19}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;-><init>(ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZILjava/lang/Object;)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->commentId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->replyId:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->accountId:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->currentUserAccountId:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->userImage:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->userName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->date:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->dateStr:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->likes:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->repliesCount:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->text:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->image:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isLiked:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->replies:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isImageDeleted:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->anonymous:Z

    move/from16 p17, v1

    :goto_f
    move/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->copy(ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZ)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->commentId:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->repliesCount:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isLiked:Z

    return v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->replies:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isImageDeleted:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->anonymous:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->replyId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->accountId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->currentUserAccountId:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->userImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->dateStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->likes:I

    return v0
.end method

.method public final copy(ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZ)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "II",
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
            ">;ZZ)",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;"
        }
    .end annotation

    const-string v0, "userName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateStr"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replies"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;-><init>(ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZ)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    iget v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->commentId:I

    iget v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->commentId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->replyId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->replyId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->accountId:I

    iget v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->accountId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->currentUserAccountId:I

    iget v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->currentUserAccountId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->userImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->userImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->dateStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->dateStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->likes:I

    iget v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->likes:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->repliesCount:I

    iget v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->repliesCount:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isLiked:Z

    iget-boolean v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isLiked:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->replies:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->replies:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isImageDeleted:Z

    iget-boolean v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isImageDeleted:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->anonymous:Z

    iget-boolean p1, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->anonymous:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAnonymous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->anonymous:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCommentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->commentId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentUserAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->currentUserAccountId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->dateStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->likes:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->replies:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepliesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->repliesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReplyId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->replyId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->userImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->commentId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->replyId:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->accountId:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->currentUserAccountId:I

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->userImage:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->userName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->date:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->dateStr:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->likes:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->repliesCount:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->text:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->image:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isLiked:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->replies:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isImageDeleted:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->anonymous:Z

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    return v1
.end method

.method public isImageDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isImageDeleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLiked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isLiked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAccountId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->accountId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAnonymous(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->anonymous:Z

    .line 2
    .line 3
    return-void
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
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->image:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setImageDeleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isImageDeleted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLiked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isLiked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLikes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->likes:I

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
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->replies:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setRepliesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->repliesCount:I

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
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->commentId:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->replyId:Ljava/lang/Integer;

    .line 6
    .line 7
    iget v3, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->accountId:I

    .line 8
    .line 9
    iget v4, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->currentUserAccountId:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->userImage:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->userName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->date:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->dateStr:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->likes:I

    .line 20
    .line 21
    iget v10, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->repliesCount:I

    .line 22
    .line 23
    iget-object v11, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->text:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->image:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isLiked:Z

    .line 28
    .line 29
    iget-object v14, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->replies:Ljava/util/List;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isImageDeleted:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->anonymous:Z

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    move/from16 v17, v15

    .line 40
    .line 41
    const-string v15, "CommentAlmosaly(commentId="

    .line 42
    .line 43
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", replyId="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", accountId="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", currentUserAccountId="

    .line 63
    .line 64
    const-string v2, ", userImage="

    .line 65
    .line 66
    invoke-static {v3, v4, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", userName="

    .line 70
    .line 71
    const-string v2, ", date="

    .line 72
    .line 73
    invoke-static {v0, v5, v1, v6, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", dateStr="

    .line 77
    .line 78
    const-string v2, ", likes="

    .line 79
    .line 80
    invoke-static {v0, v7, v1, v8, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", repliesCount="

    .line 84
    .line 85
    const-string v2, ", text="

    .line 86
    .line 87
    invoke-static {v9, v10, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", image="

    .line 91
    .line 92
    const-string v2, ", isLiked="

    .line 93
    .line 94
    invoke-static {v0, v11, v1, v12, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", replies="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", isImageDeleted="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move/from16 v1, v16

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", anonymous="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move/from16 v1, v17

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ")"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->commentId:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->replyId:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v1, v0}, Lcom/moslay/adapter/k;->x(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->accountId:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->currentUserAccountId:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->userImage:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->userName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->date:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->dateStr:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->likes:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->repliesCount:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->text:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->image:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isLiked:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->replies:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-boolean p2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isImageDeleted:Z

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean p2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->anonymous:Z

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
