.class public final Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;
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
    name = "CommentSystemComment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008 \u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0081\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0012\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010$\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010 J\u0010\u0010%\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010&\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010 J\u0010\u0010\'\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0010\u0010(\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u0010\u0010)\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010 J\u0010\u0010*\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010 J\u0010\u0010+\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010,J\u00a4\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010 J\u0010\u00103\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010\u001eJ\u001a\u00106\u001a\u00020\u00102\u0008\u00105\u001a\u0004\u0018\u000104H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00108\u001a\u0004\u00089\u0010 R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00108\u001a\u0004\u0008:\u0010 R\"\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00108\u001a\u0004\u0008;\u0010 \"\u0004\u0008<\u0010=R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00108\u001a\u0004\u0008>\u0010 R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00108\u001a\u0004\u0008?\u0010 R\u001a\u0010\t\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u0008@\u0010 R\u001a\u0010\n\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00108\u001a\u0004\u0008A\u0010 R\"\u0010\u000c\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010B\u001a\u0004\u0008C\u0010\u001e\"\u0004\u0008D\u0010ER\"\u0010\r\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010B\u001a\u0004\u0008F\u0010\u001e\"\u0004\u0008G\u0010ER\"\u0010\u000e\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00108\u001a\u0004\u0008H\u0010 \"\u0004\u0008I\u0010=R\"\u0010\u000f\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00108\u001a\u0004\u0008J\u0010 \"\u0004\u0008K\u0010=R\"\u0010\u0011\u001a\u00020\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010L\u001a\u0004\u0008\u0011\u0010,\"\u0004\u0008M\u0010NR(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010O\u001a\u0004\u0008P\u0010.\"\u0004\u0008Q\u0010RR\"\u0010\u0014\u001a\u00020\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010L\u001a\u0004\u0008\u0014\u0010,\"\u0004\u0008S\u0010N\u00a8\u0006T"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;",
        "Landroid/os/Parcelable;",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "",
        "guId",
        "accountGuid",
        "currentUserAccountGuid",
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
        "isImageDeleted",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lkotlin/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Z",
        "component13",
        "()Ljava/util/List;",
        "component14",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getGuId",
        "getAccountGuid",
        "getCurrentUserAccountGuid",
        "setCurrentUserAccountGuid",
        "(Ljava/lang/String;)V",
        "getUserImage",
        "getUserName",
        "getDate",
        "getDateStr",
        "I",
        "getLikes",
        "setLikes",
        "(I)V",
        "getRepliesCount",
        "setRepliesCount",
        "getText",
        "setText",
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
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountGuid:Ljava/lang/String;

.field private currentUserAccountGuid:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final dateStr:Ljava/lang/String;

.field private final guId:Ljava/lang/String;

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

.field private text:Ljava/lang/String;

.field private final userImage:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment$Creator;

    invoke-direct {v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment$Creator;-><init>()V

    sput-object v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v10, p13

    const-string v5, "guId"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "accountGuid"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentUserAccountGuid"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "date"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dateStr"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "text"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "image"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "replies"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xc00

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v9, p12

    .line 2
    invoke-direct/range {v0 .. v14}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/n;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object v15, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->guId:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->accountGuid:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->currentUserAccountGuid:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 6
    iput-object v1, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->userImage:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->userName:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->date:Ljava/lang/String;

    .line 9
    iput-object v4, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->dateStr:Ljava/lang/String;

    .line 10
    iput v5, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->likes:I

    .line 11
    iput v6, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->repliesCount:I

    .line 12
    iput-object v7, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->text:Ljava/lang/String;

    .line 13
    iput-object v8, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->image:Ljava/lang/String;

    .line 14
    iput-boolean v9, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isLiked:Z

    .line 15
    iput-object v10, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->replies:Ljava/util/List;

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isImageDeleted:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v15, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    goto :goto_1

    :cond_0
    move/from16 v15, p14

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v15}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZILjava/lang/Object;)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->guId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->accountGuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->currentUserAccountGuid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->userImage:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->userName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->date:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->dateStr:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget v8, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->likes:I

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget v9, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->repliesCount:I

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->text:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->image:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-boolean v12, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isLiked:Z

    goto :goto_b

    :cond_b
    move/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->replies:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isImageDeleted:Z

    move/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->guId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isLiked:Z

    return v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->replies:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isImageDeleted:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->accountGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->currentUserAccountGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->userImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->dateStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->likes:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->repliesCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            ">;Z)",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;"
        }
    .end annotation

    const-string v0, "guId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountGuid"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserAccountGuid"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateStr"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replies"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    move-object/from16 v5, p4

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v13, p12

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V

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
    instance-of v1, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    iget-object v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->guId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->guId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->accountGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->accountGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->currentUserAccountGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->currentUserAccountGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->userImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->userImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->dateStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->dateStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->likes:I

    iget v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->likes:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->repliesCount:I

    iget v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->repliesCount:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isLiked:Z

    iget-boolean v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isLiked:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->replies:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->replies:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isImageDeleted:Z

    iget-boolean p1, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isImageDeleted:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAccountGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->accountGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentUserAccountGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->currentUserAccountGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->dateStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->guId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->likes:I

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
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->replies:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepliesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->repliesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->userImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->guId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->accountGuid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->currentUserAccountGuid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->userImage:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->userName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->date:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->dateStr:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->likes:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->repliesCount:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->text:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->image:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isLiked:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->replies:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isImageDeleted:Z

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public isImageDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isImageDeleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLiked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isLiked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCurrentUserAccountGuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->currentUserAccountGuid:Ljava/lang/String;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->image:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setImageDeleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isImageDeleted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLiked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isLiked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLikes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->likes:I

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
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->replies:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setRepliesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->repliesCount:I

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
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->guId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->accountGuid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->currentUserAccountGuid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->userImage:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->userName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->date:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->dateStr:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->likes:I

    .line 18
    .line 19
    iget v9, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->repliesCount:I

    .line 20
    .line 21
    iget-object v10, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->text:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->image:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isLiked:Z

    .line 26
    .line 27
    iget-object v13, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->replies:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isImageDeleted:Z

    .line 30
    .line 31
    const-string v15, ", accountGuid="

    .line 32
    .line 33
    const-string v0, ", currentUserAccountGuid="

    .line 34
    .line 35
    move/from16 v16, v14

    .line 36
    .line 37
    const-string v14, "CommentSystemComment(guId="

    .line 38
    .line 39
    invoke-static {v14, v1, v15, v2, v0}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", userImage="

    .line 44
    .line 45
    const-string v2, ", userName="

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", date="

    .line 51
    .line 52
    const-string v2, ", dateStr="

    .line 53
    .line 54
    invoke-static {v0, v5, v1, v6, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", likes="

    .line 58
    .line 59
    const-string v2, ", repliesCount="

    .line 60
    .line 61
    invoke-static {v0, v7, v1, v8, v2}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", text="

    .line 65
    .line 66
    const-string v2, ", image="

    .line 67
    .line 68
    invoke-static {v0, v1, v10, v9, v2}, Lads_mobile_sdk/f;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isLiked="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", replies="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", isImageDeleted="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move/from16 v1, v16

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ")"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->guId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->accountGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->currentUserAccountGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->userImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->date:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->dateStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->likes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->repliesCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isLiked:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->replies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isImageDeleted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
