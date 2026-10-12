.class public final Lcom/moslay/mosaly_community/data/remote/PostDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010$J\u0012\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010$J\u0012\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010$J\u0010\u0010*\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u0010\u0010+\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u0010\u0010,\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u0012\u0010-\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010.J\u0010\u00100\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\u001fJ\u0010\u00101\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u00b0\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u00c6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010$J\u0010\u00106\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00086\u0010\u001fJ\u001a\u00109\u001a\u00020\u00142\u0008\u00108\u001a\u0004\u0018\u000107H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010=\u001a\u0004\u0008>\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010?\u001a\u0004\u0008@\u0010$R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010?\u001a\u0004\u0008A\u0010$R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010?\u001a\u0004\u0008B\u0010$R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010?\u001a\u0004\u0008C\u0010$R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010?\u001a\u0004\u0008D\u0010$R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010?\u001a\u0004\u0008E\u0010$R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010=\u001a\u0004\u0008F\u0010\u001fR\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010=\u001a\u0004\u0008G\u0010\u001fR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010=\u001a\u0004\u0008H\u0010\u001fR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010I\u001a\u0004\u0008J\u0010.R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010I\u001a\u0004\u0008K\u0010.R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010=\u001a\u0004\u0008L\u0010\u001fR\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010M\u001a\u0004\u0008\u0015\u00102\u00a8\u0006N"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/data/remote/PostDto;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "accountId",
        "",
        "accountName",
        "accountImage",
        "body",
        "contentUrl",
        "contentType",
        "creationDate",
        "likes",
        "commentsCount",
        "challengeId",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "sharedPost",
        "byMe",
        "reposts",
        "",
        "isFollowingUser",
        "<init>",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;IZ)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lkotlin/d0;",
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
        "()Lcom/moslay/mosaly_community/domain/model/Post;",
        "component13",
        "component14",
        "component15",
        "()Z",
        "copy",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;IZ)Lcom/moslay/mosaly_community/data/remote/PostDto;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "I",
        "getAccountId",
        "Ljava/lang/String;",
        "getAccountName",
        "getAccountImage",
        "getBody",
        "getContentUrl",
        "getContentType",
        "getCreationDate",
        "getLikes",
        "getCommentsCount",
        "getChallengeId",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "getSharedPost",
        "getByMe",
        "getReposts",
        "Z",
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
            "Lcom/moslay/mosaly_community/data/remote/PostDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountId:I

.field private final accountImage:Ljava/lang/String;

.field private final accountName:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final byMe:Lcom/moslay/mosaly_community/domain/model/Post;

.field private final challengeId:I

.field private final commentsCount:I

.field private final contentType:Ljava/lang/String;

.field private final contentUrl:Ljava/lang/String;

.field private final creationDate:Ljava/lang/String;

.field private final id:J

.field private final isFollowingUser:Z

.field private final likes:I

.field private final reposts:I

.field private final sharedPost:Lcom/moslay/mosaly_community/domain/model/Post;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/mosaly_community/data/remote/PostDto$Creator;

    invoke-direct {v0}, Lcom/moslay/mosaly_community/data/remote/PostDto$Creator;-><init>()V

    sput-object v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->$stable:I

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;IZ)V
    .locals 1

    const-string v0, "accountName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountImage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->id:J

    .line 3
    iput p3, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountId:I

    .line 4
    iput-object p4, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountName:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountImage:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->body:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->contentUrl:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->contentType:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->creationDate:Ljava/lang/String;

    .line 10
    iput p10, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->likes:I

    .line 11
    iput p11, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->commentsCount:I

    .line 12
    iput p12, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->challengeId:I

    .line 13
    iput-object p13, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->sharedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 14
    iput-object p14, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->byMe:Lcom/moslay/mosaly_community/domain/model/Post;

    move/from16 p1, p15

    .line 15
    iput p1, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->reposts:I

    move/from16 p1, p16

    .line 16
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->isFollowingUser:Z

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v16, v2

    goto :goto_0

    :cond_0
    move-object/from16 v16, p13

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, p14

    :goto_1
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move/from16 v19, v0

    :goto_2
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v18, p15

    goto :goto_3

    :cond_2
    move/from16 v19, p16

    goto :goto_2

    .line 17
    :goto_3
    invoke-direct/range {v3 .. v19}, Lcom/moslay/mosaly_community/data/remote/PostDto;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mosaly_community/data/remote/PostDto;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;IZILjava/lang/Object;)Lcom/moslay/mosaly_community/data/remote/PostDto;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountId:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountImage:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->body:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->contentUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->contentType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->creationDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->likes:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->commentsCount:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->challengeId:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->sharedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->byMe:Lcom/moslay/mosaly_community/domain/model/Post;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->reposts:I

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->isFollowingUser:Z

    move/from16 p17, v1

    :goto_e
    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_f

    :cond_e
    move/from16 p17, p16

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p17}, Lcom/moslay/mosaly_community/data/remote/PostDto;->copy(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;IZ)Lcom/moslay/mosaly_community/data/remote/PostDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->id:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->commentsCount:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->challengeId:I

    return v0
.end method

.method public final component12()Lcom/moslay/mosaly_community/domain/model/Post;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->sharedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    return-object v0
.end method

.method public final component13()Lcom/moslay/mosaly_community/domain/model/Post;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->byMe:Lcom/moslay/mosaly_community/domain/model/Post;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->reposts:I

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->isFollowingUser:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->likes:I

    return v0
.end method

.method public final copy(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;IZ)Lcom/moslay/mosaly_community/data/remote/PostDto;
    .locals 18

    const-string v0, "accountName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountImage"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mosaly_community/data/remote/PostDto;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/moslay/mosaly_community/data/remote/PostDto;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;IZ)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mosaly_community/data/remote/PostDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mosaly_community/data/remote/PostDto;

    iget-wide v3, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->id:J

    iget-wide v5, p1, Lcom/moslay/mosaly_community/data/remote/PostDto;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountId:I

    iget v3, p1, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mosaly_community/data/remote/PostDto;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->contentUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mosaly_community/data/remote/PostDto;->contentUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mosaly_community/data/remote/PostDto;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->creationDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mosaly_community/data/remote/PostDto;->creationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->likes:I

    iget v3, p1, Lcom/moslay/mosaly_community/data/remote/PostDto;->likes:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->commentsCount:I

    iget v3, p1, Lcom/moslay/mosaly_community/data/remote/PostDto;->commentsCount:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->challengeId:I

    iget v3, p1, Lcom/moslay/mosaly_community/data/remote/PostDto;->challengeId:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->sharedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    iget-object v3, p1, Lcom/moslay/mosaly_community/data/remote/PostDto;->sharedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->byMe:Lcom/moslay/mosaly_community/domain/model/Post;

    iget-object v3, p1, Lcom/moslay/mosaly_community/data/remote/PostDto;->byMe:Lcom/moslay/mosaly_community/domain/model/Post;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->reposts:I

    iget v3, p1, Lcom/moslay/mosaly_community/data/remote/PostDto;->reposts:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->isFollowingUser:Z

    iget-boolean p1, p1, Lcom/moslay/mosaly_community/data/remote/PostDto;->isFollowingUser:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAccountImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getByMe()Lcom/moslay/mosaly_community/domain/model/Post;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->byMe:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChallengeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->challengeId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCommentsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->commentsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->contentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreationDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->creationDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->likes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReposts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->reposts:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharedPost()Lcom/moslay/mosaly_community/domain/model/Post;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->sharedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->id:J

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
    iget v2, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountImage:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->body:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->contentUrl:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->contentType:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->creationDate:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget v2, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->likes:I

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->commentsCount:I

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v2, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->challengeId:I

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->sharedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/domain/model/Post;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_3
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->byMe:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/domain/model/Post;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_4
    add-int/2addr v0, v3

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget v2, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->reposts:I

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v1, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->isFollowingUser:Z

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method

.method public final isFollowingUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->isFollowingUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->id:J

    .line 4
    .line 5
    iget v3, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountId:I

    .line 6
    .line 7
    iget-object v4, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountImage:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->body:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->contentUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->contentType:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->creationDate:Ljava/lang/String;

    .line 18
    .line 19
    iget v10, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->likes:I

    .line 20
    .line 21
    iget v11, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->commentsCount:I

    .line 22
    .line 23
    iget v12, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->challengeId:I

    .line 24
    .line 25
    iget-object v13, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->sharedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->byMe:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 28
    .line 29
    iget v15, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->reposts:I

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    iget-boolean v15, v0, Lcom/moslay/mosaly_community/data/remote/PostDto;->isFollowingUser:Z

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    const-string v15, "PostDto(id="

    .line 40
    .line 41
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", accountId="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", accountName="

    .line 56
    .line 57
    const-string v2, ", accountImage="

    .line 58
    .line 59
    invoke-static {v0, v1, v4, v2, v5}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", body="

    .line 63
    .line 64
    const-string v2, ", contentUrl="

    .line 65
    .line 66
    invoke-static {v0, v1, v6, v2, v7}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", contentType="

    .line 70
    .line 71
    const-string v2, ", creationDate="

    .line 72
    .line 73
    invoke-static {v0, v1, v8, v2, v9}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", likes="

    .line 77
    .line 78
    const-string v2, ", commentsCount="

    .line 79
    .line 80
    invoke-static {v10, v11, v1, v2, v0}, Landroidx/compose/runtime/collection/c;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", challengeId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", sharedPost="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", byMe="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", reposts="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move/from16 v1, v16

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", isFollowingUser="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move/from16 v1, v17

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ")"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->accountImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->body:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->contentUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->contentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->creationDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->likes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->commentsCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->challengeId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->sharedPost:Lcom/moslay/mosaly_community/domain/model/Post;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/moslay/mosaly_community/domain/model/Post;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->byMe:Lcom/moslay/mosaly_community/domain/model/Post;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/moslay/mosaly_community/domain/model/Post;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget p2, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->reposts:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/moslay/mosaly_community/data/remote/PostDto;->isFollowingUser:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
