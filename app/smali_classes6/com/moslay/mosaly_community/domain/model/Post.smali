.class public final Lcom/moslay/mosaly_community/domain/model/Post;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008U\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00f5\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0000\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0096\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010*\u001a\u00020$2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010-J\u0010\u00101\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00102J\u0012\u00104\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00102J\u0012\u00105\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00102J\u0012\u00106\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00102J\u0012\u00107\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00102J\u0012\u00108\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00102J\u0010\u00109\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010-J\u0010\u0010:\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010-J\u0010\u0010;\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010<J\u0010\u0010>\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010<J\u0010\u0010?\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010<J\u0010\u0010@\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010<J\u0012\u0010A\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010<J\u0010\u0010D\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010<J\u0012\u0010E\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010BJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0012\u0010H\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010GJ\u0010\u0010I\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010<J\u0010\u0010J\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010<J\u0092\u0002\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00102\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010M\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008M\u00102J\u0010\u0010N\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008N\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010O\u001a\u0004\u0008P\u0010/R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010Q\u001a\u0004\u0008R\u0010-R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010S\u001a\u0004\u0008T\u00102\"\u0004\u0008U\u0010VR\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010S\u001a\u0004\u0008W\u00102\"\u0004\u0008X\u0010VR$\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010S\u001a\u0004\u0008Y\u00102\"\u0004\u0008Z\u0010VR$\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010S\u001a\u0004\u0008[\u00102\"\u0004\u0008\\\u0010VR$\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010S\u001a\u0004\u0008]\u00102\"\u0004\u0008^\u0010VR$\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010S\u001a\u0004\u0008_\u00102\"\u0004\u0008`\u0010VR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010S\u001a\u0004\u0008a\u00102R\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010Q\u001a\u0004\u0008b\u0010-\"\u0004\u0008c\u0010dR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010Q\u001a\u0004\u0008e\u0010-\"\u0004\u0008f\u0010dR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010g\u001a\u0004\u0008\u0011\u0010<\"\u0004\u0008h\u0010iR\"\u0010\u0012\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010g\u001a\u0004\u0008\u0012\u0010<\"\u0004\u0008j\u0010iR\"\u0010\u0013\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010g\u001a\u0004\u0008\u0013\u0010<\"\u0004\u0008k\u0010iR\"\u0010\u0014\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010g\u001a\u0004\u0008\u0014\u0010<\"\u0004\u0008l\u0010iR\"\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010g\u001a\u0004\u0008\u0015\u0010<\"\u0004\u0008m\u0010iR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010n\u001a\u0004\u0008o\u0010BR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010g\u001a\u0004\u0008\u0017\u0010<\"\u0004\u0008p\u0010iR\"\u0010\u0018\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010g\u001a\u0004\u0008\u0018\u0010<\"\u0004\u0008q\u0010iR$\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010n\u001a\u0004\u0008r\u0010B\"\u0004\u0008s\u0010tR$\u0010\u001a\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010u\u001a\u0004\u0008v\u0010G\"\u0004\u0008w\u0010&R$\u0010\u001b\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010u\u001a\u0004\u0008x\u0010G\"\u0004\u0008y\u0010&R\"\u0010\u001c\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010g\u001a\u0004\u0008\u001c\u0010<\"\u0004\u0008z\u0010iR\"\u0010\u001d\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010g\u001a\u0004\u0008\u001d\u0010<\"\u0004\u0008{\u0010i\u00a8\u0006|"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "accountId",
        "",
        "accountName",
        "accountImage",
        "body",
        "shortBody",
        "contentUrl",
        "contentType",
        "creationDate",
        "likes",
        "commentsCount",
        "",
        "isFavourite",
        "isLiked",
        "isVoiceNoteLoading",
        "isVoiceNotePlaying",
        "isMyPost",
        "challengeId",
        "isBodyTextExpanded",
        "isFollowingUser",
        "reposts",
        "sharedPost",
        "byMe",
        "isActionItem",
        "isReposted",
        "<init>",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZ)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/d0;",
        "updateFrom",
        "(Lcom/moslay/mosaly_community/domain/model/Post;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()J",
        "component2",
        "component3",
        "()Ljava/lang/String;",
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
        "component14",
        "component15",
        "component16",
        "component17",
        "()Ljava/lang/Integer;",
        "component18",
        "component19",
        "component20",
        "component21",
        "()Lcom/moslay/mosaly_community/domain/model/Post;",
        "component22",
        "component23",
        "component24",
        "copy",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZ)Lcom/moslay/mosaly_community/domain/model/Post;",
        "toString",
        "hashCode",
        "J",
        "getId",
        "I",
        "getAccountId",
        "Ljava/lang/String;",
        "getAccountName",
        "setAccountName",
        "(Ljava/lang/String;)V",
        "getAccountImage",
        "setAccountImage",
        "getBody",
        "setBody",
        "getShortBody",
        "setShortBody",
        "getContentUrl",
        "setContentUrl",
        "getContentType",
        "setContentType",
        "getCreationDate",
        "getLikes",
        "setLikes",
        "(I)V",
        "getCommentsCount",
        "setCommentsCount",
        "Z",
        "setFavourite",
        "(Z)V",
        "setLiked",
        "setVoiceNoteLoading",
        "setVoiceNotePlaying",
        "setMyPost",
        "Ljava/lang/Integer;",
        "getChallengeId",
        "setBodyTextExpanded",
        "setFollowingUser",
        "getReposts",
        "setReposts",
        "(Ljava/lang/Integer;)V",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "getSharedPost",
        "setSharedPost",
        "getByMe",
        "setByMe",
        "setActionItem",
        "setReposted",
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
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountId:I

.field private accountImage:Ljava/lang/String;

.field private accountName:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private byMe:Lcom/moslay/mosaly_community/domain/model/Post;

.field private final challengeId:Ljava/lang/Integer;

.field private commentsCount:I

.field private contentType:Ljava/lang/String;

.field private contentUrl:Ljava/lang/String;

.field private final creationDate:Ljava/lang/String;

.field private final id:J

.field private isActionItem:Z

.field private isBodyTextExpanded:Z

.field private isFavourite:Z

.field private isFollowingUser:Z

.field private isLiked:Z

.field private isMyPost:Z

.field private isReposted:Z

.field private isVoiceNoteLoading:Z

.field private isVoiceNotePlaying:Z

.field private likes:I

.field private reposts:Ljava/lang/Integer;

.field private sharedPost:Lcom/moslay/mosaly_community/domain/model/Post;

.field private shortBody:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/mosaly_community/domain/model/Post$Creator;

    invoke-direct {v0}, Lcom/moslay/mosaly_community/domain/model/Post$Creator;-><init>()V

    sput-object v0, Lcom/moslay/mosaly_community/domain/model/Post;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mosaly_community/domain/model/Post;->$stable:I

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZ)V
    .locals 1

    const-string v0, "accountName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountImage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->id:J

    .line 3
    iput p3, p0, Lcom/moslay/mosaly_community/domain/model/Post;->accountId:I

    .line 4
    iput-object p4, p0, Lcom/moslay/mosaly_community/domain/model/Post;->accountName:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/moslay/mosaly_community/domain/model/Post;->accountImage:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/moslay/mosaly_community/domain/model/Post;->body:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/moslay/mosaly_community/domain/model/Post;->shortBody:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/moslay/mosaly_community/domain/model/Post;->contentUrl:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/moslay/mosaly_community/domain/model/Post;->contentType:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/moslay/mosaly_community/domain/model/Post;->creationDate:Ljava/lang/String;

    .line 11
    iput p11, p0, Lcom/moslay/mosaly_community/domain/model/Post;->likes:I

    .line 12
    iput p12, p0, Lcom/moslay/mosaly_community/domain/model/Post;->commentsCount:I

    .line 13
    iput-boolean p13, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isFavourite:Z

    .line 14
    iput-boolean p14, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked:Z

    move/from16 p1, p15

    .line 15
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNoteLoading:Z

    move/from16 p1, p16

    .line 16
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNotePlaying:Z

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isMyPost:Z

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->challengeId:Ljava/lang/Integer;

    move/from16 p1, p19

    .line 19
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isBodyTextExpanded:Z

    move/from16 p1, p20

    .line 20
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isFollowingUser:Z

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->reposts:Ljava/lang/Integer;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->sharedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->byMe:Lcom/moslay/mosaly_community/domain/model/Post;

    move/from16 p1, p24

    .line 24
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isActionItem:Z

    move/from16 p1, p25

    .line 25
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isReposted:Z

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x800

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, p13

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    move/from16 v17, v3

    goto :goto_2

    :cond_2
    move/from16 v17, p14

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    move/from16 v18, v3

    goto :goto_3

    :cond_3
    move/from16 v18, p15

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4

    move/from16 v19, v3

    goto :goto_4

    :cond_4
    move/from16 v19, p16

    :goto_4
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move/from16 v20, v3

    goto :goto_5

    :cond_5
    move/from16 v20, p17

    :goto_5
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v21, v2

    goto :goto_6

    :cond_6
    move-object/from16 v21, p18

    :goto_6
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move/from16 v22, v3

    goto :goto_7

    :cond_7
    move/from16 v22, p19

    :goto_7
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move/from16 v23, v3

    goto :goto_8

    :cond_8
    move/from16 v23, p20

    :goto_8
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v24, v2

    goto :goto_9

    :cond_9
    move-object/from16 v24, p21

    :goto_9
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v25, v2

    goto :goto_a

    :cond_a
    move-object/from16 v25, p22

    :goto_a
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v26, v2

    goto :goto_b

    :cond_b
    move-object/from16 v26, p23

    :goto_b
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v27, v3

    goto :goto_c

    :cond_c
    move/from16 v27, p24

    :goto_c
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move/from16 v28, v3

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v3, p0

    goto :goto_d

    :cond_d
    move/from16 v28, p25

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    .line 26
    :goto_d
    invoke-direct/range {v3 .. v28}, Lcom/moslay/mosaly_community/domain/model/Post;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/moslay/mosaly_community/domain/model/Post;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/moslay/mosaly_community/domain/model/Post;->accountId:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/moslay/mosaly_community/domain/model/Post;->accountName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/moslay/mosaly_community/domain/model/Post;->accountImage:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/moslay/mosaly_community/domain/model/Post;->body:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/moslay/mosaly_community/domain/model/Post;->shortBody:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/moslay/mosaly_community/domain/model/Post;->contentUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/moslay/mosaly_community/domain/model/Post;->contentType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/moslay/mosaly_community/domain/model/Post;->creationDate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/moslay/mosaly_community/domain/model/Post;->likes:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/moslay/mosaly_community/domain/model/Post;->commentsCount:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/moslay/mosaly_community/domain/model/Post;->isFavourite:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNoteLoading:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNotePlaying:Z

    goto :goto_e

    :cond_e
    move/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-boolean v1, v0, Lcom/moslay/mosaly_community/domain/model/Post;->isMyPost:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p26, v18

    move/from16 p1, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/moslay/mosaly_community/domain/model/Post;->challengeId:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p26, v18

    move-object/from16 p2, v1

    if-eqz v18, :cond_11

    iget-boolean v1, v0, Lcom/moslay/mosaly_community/domain/model/Post;->isBodyTextExpanded:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p26, v18

    move/from16 p3, v1

    if-eqz v18, :cond_12

    iget-boolean v1, v0, Lcom/moslay/mosaly_community/domain/model/Post;->isFollowingUser:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p20

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p26, v18

    move/from16 p4, v1

    if-eqz v18, :cond_13

    iget-object v1, v0, Lcom/moslay/mosaly_community/domain/model/Post;->reposts:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p26, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_14

    iget-object v1, v0, Lcom/moslay/mosaly_community/domain/model/Post;->sharedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p26, v18

    move-object/from16 p6, v1

    if-eqz v18, :cond_15

    iget-object v1, v0, Lcom/moslay/mosaly_community/domain/model/Post;->byMe:Lcom/moslay/mosaly_community/domain/model/Post;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p26, v18

    move-object/from16 p7, v1

    if-eqz v18, :cond_16

    iget-boolean v1, v0, Lcom/moslay/mosaly_community/domain/model/Post;->isActionItem:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p24

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, p26, v18

    if-eqz v18, :cond_17

    move/from16 p8, v1

    iget-boolean v1, v0, Lcom/moslay/mosaly_community/domain/model/Post;->isReposted:Z

    move/from16 p25, p8

    move/from16 p26, v1

    :goto_17
    move/from16 p18, p1

    move-object/from16 p19, p2

    move/from16 p20, p3

    move/from16 p21, p4

    move-object/from16 p22, p5

    move-object/from16 p23, p6

    move-object/from16 p24, p7

    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p17, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_18

    :cond_17
    move/from16 p26, p25

    move/from16 p25, v1

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p26}, Lcom/moslay/mosaly_community/domain/model/Post;->copy(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZ)Lcom/moslay/mosaly_community/domain/model/Post;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->id:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->likes:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->commentsCount:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isFavourite:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNoteLoading:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNotePlaying:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isMyPost:Z

    return v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->challengeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isBodyTextExpanded:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isFollowingUser:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->accountId:I

    return v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->reposts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Lcom/moslay/mosaly_community/domain/model/Post;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->sharedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    return-object v0
.end method

.method public final component22()Lcom/moslay/mosaly_community/domain/model/Post;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->byMe:Lcom/moslay/mosaly_community/domain/model/Post;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isActionItem:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isReposted:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->accountImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->shortBody:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZ)Lcom/moslay/mosaly_community/domain/model/Post;
    .locals 27

    const-string v0, "accountName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountImage"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mosaly_community/domain/model/Post;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    invoke-direct/range {v1 .. v26}, Lcom/moslay/mosaly_community/domain/model/Post;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZ)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->id:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/moslay/mosaly_community/domain/model/Post;->id:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->accountId:I

    .line 29
    .line 30
    iget v3, p1, Lcom/moslay/mosaly_community/domain/model/Post;->accountId:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->accountName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/moslay/mosaly_community/domain/model/Post;->accountName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->accountImage:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/moslay/mosaly_community/domain/model/Post;->accountImage:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->body:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/moslay/mosaly_community/domain/model/Post;->body:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->contentUrl:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/moslay/mosaly_community/domain/model/Post;->contentUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->contentType:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/moslay/mosaly_community/domain/model/Post;->contentType:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->creationDate:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/moslay/mosaly_community/domain/model/Post;->creationDate:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->likes:I

    .line 95
    .line 96
    iget v3, p1, Lcom/moslay/mosaly_community/domain/model/Post;->likes:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->commentsCount:I

    .line 101
    .line 102
    iget v3, p1, Lcom/moslay/mosaly_community/domain/model/Post;->commentsCount:I

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isFavourite:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lcom/moslay/mosaly_community/domain/model/Post;->isFavourite:Z

    .line 109
    .line 110
    if-ne v2, v3, :cond_2

    .line 111
    .line 112
    iget-boolean v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked:Z

    .line 115
    .line 116
    if-ne v2, v3, :cond_2

    .line 117
    .line 118
    iget-boolean v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNoteLoading:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNoteLoading:Z

    .line 121
    .line 122
    if-ne v2, v3, :cond_2

    .line 123
    .line 124
    iget-boolean v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNotePlaying:Z

    .line 125
    .line 126
    iget-boolean v3, p1, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNotePlaying:Z

    .line 127
    .line 128
    if-ne v2, v3, :cond_2

    .line 129
    .line 130
    iget-boolean v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isMyPost:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lcom/moslay/mosaly_community/domain/model/Post;->isMyPost:Z

    .line 133
    .line 134
    if-ne v2, v3, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->challengeId:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/moslay/mosaly_community/domain/model/Post;->challengeId:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-boolean v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isBodyTextExpanded:Z

    .line 147
    .line 148
    iget-boolean v3, p1, Lcom/moslay/mosaly_community/domain/model/Post;->isBodyTextExpanded:Z

    .line 149
    .line 150
    if-ne v2, v3, :cond_2

    .line 151
    .line 152
    iget-object v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->reposts:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/moslay/mosaly_community/domain/model/Post;->reposts:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    iget-boolean v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isFollowingUser:Z

    .line 163
    .line 164
    iget-boolean v3, p1, Lcom/moslay/mosaly_community/domain/model/Post;->isFollowingUser:Z

    .line 165
    .line 166
    if-ne v2, v3, :cond_2

    .line 167
    .line 168
    iget-boolean v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isReposted:Z

    .line 169
    .line 170
    iget-boolean p1, p1, Lcom/moslay/mosaly_community/domain/model/Post;->isReposted:Z

    .line 171
    .line 172
    if-ne v2, p1, :cond_2

    .line 173
    .line 174
    return v0

    .line 175
    :cond_2
    :goto_0
    return v1
.end method

.method public final getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAccountImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->accountImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->accountName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getByMe()Lcom/moslay/mosaly_community/domain/model/Post;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->byMe:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChallengeId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->challengeId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommentsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->commentsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->contentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreationDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->creationDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->likes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReposts()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->reposts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedPost()Lcom/moslay/mosaly_community/domain/model/Post;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->sharedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->shortBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->accountId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->accountName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->accountImage:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->body:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->shortBody:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->contentUrl:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->contentType:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->creationDate:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_4
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->likes:I

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->commentsCount:I

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isFavourite:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNoteLoading:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-boolean v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNotePlaying:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-boolean v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isMyPost:Z

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->challengeId:Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_5
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-boolean v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isBodyTextExpanded:Z

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-boolean v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isFollowingUser:Z

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->reposts:Ljava/lang/Integer;

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_6
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->sharedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    move v2, v3

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/domain/model/Post;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_7
    add-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->byMe:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 180
    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/domain/model/Post;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :goto_8
    add-int/2addr v0, v3

    .line 189
    mul-int/2addr v0, v1

    .line 190
    iget-boolean v2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isActionItem:Z

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-boolean v1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isReposted:Z

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v1, v0

    .line 203
    return v1
.end method

.method public final isActionItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isActionItem:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isBodyTextExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isBodyTextExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFavourite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isFavourite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFollowingUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isFollowingUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLiked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMyPost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isMyPost:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReposted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isReposted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVoiceNoteLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNoteLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVoiceNotePlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNotePlaying:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAccountImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->accountImage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAccountName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->accountName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setActionItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isActionItem:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBodyTextExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isBodyTextExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setByMe(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->byMe:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->commentsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->contentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFavourite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isFavourite:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowingUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isFollowingUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLiked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLikes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->likes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMyPost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isMyPost:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReposted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isReposted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReposts(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->reposts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSharedPost(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->sharedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 2
    .line 3
    return-void
.end method

.method public final setShortBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->shortBody:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVoiceNoteLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNoteLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVoiceNotePlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNotePlaying:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/moslay/mosaly_community/domain/model/Post;->id:J

    .line 4
    .line 5
    iget v3, v0, Lcom/moslay/mosaly_community/domain/model/Post;->accountId:I

    .line 6
    .line 7
    iget-object v4, v0, Lcom/moslay/mosaly_community/domain/model/Post;->accountName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/moslay/mosaly_community/domain/model/Post;->accountImage:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/moslay/mosaly_community/domain/model/Post;->body:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/moslay/mosaly_community/domain/model/Post;->shortBody:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/moslay/mosaly_community/domain/model/Post;->contentUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/moslay/mosaly_community/domain/model/Post;->contentType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/moslay/mosaly_community/domain/model/Post;->creationDate:Ljava/lang/String;

    .line 20
    .line 21
    iget v11, v0, Lcom/moslay/mosaly_community/domain/model/Post;->likes:I

    .line 22
    .line 23
    iget v12, v0, Lcom/moslay/mosaly_community/domain/model/Post;->commentsCount:I

    .line 24
    .line 25
    iget-boolean v13, v0, Lcom/moslay/mosaly_community/domain/model/Post;->isFavourite:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked:Z

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNoteLoading:Z

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    iget-boolean v15, v0, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNotePlaying:Z

    .line 34
    .line 35
    move/from16 v17, v15

    .line 36
    .line 37
    iget-boolean v15, v0, Lcom/moslay/mosaly_community/domain/model/Post;->isMyPost:Z

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/moslay/mosaly_community/domain/model/Post;->challengeId:Ljava/lang/Integer;

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget-boolean v15, v0, Lcom/moslay/mosaly_community/domain/model/Post;->isBodyTextExpanded:Z

    .line 46
    .line 47
    move/from16 v20, v15

    .line 48
    .line 49
    iget-boolean v15, v0, Lcom/moslay/mosaly_community/domain/model/Post;->isFollowingUser:Z

    .line 50
    .line 51
    move/from16 v21, v15

    .line 52
    .line 53
    iget-object v15, v0, Lcom/moslay/mosaly_community/domain/model/Post;->reposts:Ljava/lang/Integer;

    .line 54
    .line 55
    move-object/from16 v22, v15

    .line 56
    .line 57
    iget-object v15, v0, Lcom/moslay/mosaly_community/domain/model/Post;->sharedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 58
    .line 59
    move-object/from16 v23, v15

    .line 60
    .line 61
    iget-object v15, v0, Lcom/moslay/mosaly_community/domain/model/Post;->byMe:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 62
    .line 63
    move-object/from16 v24, v15

    .line 64
    .line 65
    iget-boolean v15, v0, Lcom/moslay/mosaly_community/domain/model/Post;->isActionItem:Z

    .line 66
    .line 67
    move/from16 v25, v15

    .line 68
    .line 69
    iget-boolean v15, v0, Lcom/moslay/mosaly_community/domain/model/Post;->isReposted:Z

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    const-string v15, "Post(id="

    .line 76
    .line 77
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", accountId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", accountName="

    .line 92
    .line 93
    const-string v2, ", accountImage="

    .line 94
    .line 95
    invoke-static {v0, v1, v4, v2, v5}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", body="

    .line 99
    .line 100
    const-string v2, ", shortBody="

    .line 101
    .line 102
    invoke-static {v0, v1, v6, v2, v7}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", contentUrl="

    .line 106
    .line 107
    const-string v2, ", contentType="

    .line 108
    .line 109
    invoke-static {v0, v1, v8, v2, v9}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", creationDate="

    .line 113
    .line 114
    const-string v2, ", likes="

    .line 115
    .line 116
    invoke-static {v0, v1, v10, v2, v11}, Lads_mobile_sdk/b4;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", commentsCount="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", isFavourite="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", isLiked="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isVoiceNoteLoading="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move/from16 v1, v16

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isVoiceNotePlaying="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move/from16 v1, v17

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isMyPost="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move/from16 v1, v18

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", challengeId="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, v19

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", isBodyTextExpanded="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move/from16 v1, v20

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", isFollowingUser="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move/from16 v1, v21

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", reposts="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v22

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", sharedPost="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, v23

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", byMe="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v24

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", isActionItem="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move/from16 v1, v25

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", isReposted="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move/from16 v1, v26

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ")"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
.end method

.method public final updateFrom(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/moslay/mosaly_community/domain/model/Post;->body:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->body:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, Lcom/moslay/mosaly_community/domain/model/Post;->likes:I

    .line 11
    .line 12
    iput v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->likes:I

    .line 13
    .line 14
    iget v0, p1, Lcom/moslay/mosaly_community/domain/model/Post;->commentsCount:I

    .line 15
    .line 16
    iput v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->commentsCount:I

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/moslay/mosaly_community/domain/model/Post;->isFavourite:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isFavourite:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked:Z

    .line 25
    .line 26
    iget-object v0, p1, Lcom/moslay/mosaly_community/domain/model/Post;->contentUrl:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->contentUrl:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/moslay/mosaly_community/domain/model/Post;->contentType:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->contentType:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/moslay/mosaly_community/domain/model/Post;->reposts:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->reposts:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/moslay/mosaly_community/domain/model/Post;->isFollowingUser:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isFollowingUser:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->sharedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->sharedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->byMe:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->byMe:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isReposted:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isReposted:Z

    .line 53
    .line 54
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->id:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->accountId:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->accountName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->accountImage:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->body:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->shortBody:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->contentUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->contentType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->creationDate:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->likes:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->commentsCount:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isFavourite:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNoteLoading:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNotePlaying:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isMyPost:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->challengeId:Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p1, v1, v0}, Lcom/moslay/adapter/k;->x(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isBodyTextExpanded:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isFollowingUser:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->reposts:Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {p1, v1, v0}, Lcom/moslay/adapter/k;->x(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->sharedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/moslay/mosaly_community/domain/model/Post;->writeToParcel(Landroid/os/Parcel;I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v0, p0, Lcom/moslay/mosaly_community/domain/model/Post;->byMe:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, Lcom/moslay/mosaly_community/domain/model/Post;->writeToParcel(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    :goto_3
    iget-boolean p2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isActionItem:Z

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget-boolean p2, p0, Lcom/moslay/mosaly_community/domain/model/Post;->isReposted:Z

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
