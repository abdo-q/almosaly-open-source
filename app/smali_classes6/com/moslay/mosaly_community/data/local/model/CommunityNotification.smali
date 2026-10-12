.class public final Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/data/local/model/CommunityNotification$Companion;,
        Lcom/moslay/mosaly_community/data/local/model/CommunityNotification$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00088\u0008\u0087\u0008\u0018\u0000 [2\u00020\u0001:\u0001[Bs\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0096\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\'\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010*J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010*J\u0010\u0010.\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00103J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00106J\u0010\u00108\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J|\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008<\u00103J\u0010\u0010=\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008=\u0010*R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010>\u001a\u0004\u0008?\u0010*\"\u0004\u0008@\u0010\u0019R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010>\u001a\u0004\u0008A\u0010*\"\u0004\u0008B\u0010\u0019R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010>\u001a\u0004\u0008C\u0010*\"\u0004\u0008D\u0010\u0019R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010E\u001a\u0004\u0008F\u0010/\"\u0004\u0008\u0018\u0010GR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010H\u001a\u0004\u0008I\u00101\"\u0004\u0008J\u0010KR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010L\u001a\u0004\u0008M\u00103\"\u0004\u0008N\u0010OR$\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010L\u001a\u0004\u0008P\u00103\"\u0004\u0008Q\u0010OR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010R\u001a\u0004\u0008S\u00106\"\u0004\u0008T\u0010UR$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010R\u001a\u0004\u0008V\u00106\"\u0004\u0008W\u0010UR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010X\u001a\u0004\u0008\u0010\u00109\"\u0004\u0008Y\u0010Z\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "postId",
        "communityType",
        "Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;",
        "notificationType",
        "",
        "createDate",
        "",
        "userName",
        "userImage",
        "commentId",
        "likesCount",
        "",
        "isRead",
        "<init>",
        "(IIILcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V",
        "",
        "getAllValues",
        "()[Ljava/lang/String;",
        "type",
        "Lkotlin/d0;",
        "setNotificationType",
        "(I)V",
        "setIsRead",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "Lcom/moslay/mvvm/data/model/StickyBarNotifyModel;",
        "mapToStickyBarModel",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lcom/moslay/mvvm/data/model/StickyBarNotifyModel;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "()Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;",
        "component5",
        "()J",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "component8",
        "()Ljava/lang/Integer;",
        "component9",
        "component10",
        "()Z",
        "copy",
        "(IIILcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
        "toString",
        "hashCode",
        "I",
        "getId",
        "setId",
        "getPostId",
        "setPostId",
        "getCommunityType",
        "setCommunityType",
        "Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;",
        "getNotificationType",
        "(Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;)V",
        "J",
        "getCreateDate",
        "setCreateDate",
        "(J)V",
        "Ljava/lang/String;",
        "getUserName",
        "setUserName",
        "(Ljava/lang/String;)V",
        "getUserImage",
        "setUserImage",
        "Ljava/lang/Integer;",
        "getCommentId",
        "setCommentId",
        "(Ljava/lang/Integer;)V",
        "getLikesCount",
        "setLikesCount",
        "Z",
        "setRead",
        "(Z)V",
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
.field public static final $stable:I

.field public static final COMMENT_ID:Ljava/lang/String; = "commentId"

.field public static final COMMUNITY_TYPE:Ljava/lang/String; = "communityType"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/moslay/mosaly_community/data/local/model/CommunityNotification$Companion;

.field public static final DATE:Ljava/lang/String; = "createDate"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final IS_READ:Ljava/lang/String; = "isRead"

.field public static final LIKES_COUNT:Ljava/lang/String; = "likesCount"

.field public static final NOTIFICATION_TYPE:Ljava/lang/String; = "notificationType"

.field public static final POST_ID:Ljava/lang/String; = "postId"

.field public static final TABLE_NAME:Ljava/lang/String; = "CommunityNotification"

.field public static final USER_IMAGE:Ljava/lang/String; = "userImage"

.field public static final USER_NAME:Ljava/lang/String; = "userName"

.field private static final allFields:[Ljava/lang/String;


# instance fields
.field private commentId:Ljava/lang/Integer;

.field private communityType:I

.field private createDate:J

.field private id:I

.field private isRead:Z

.field private likesCount:Ljava/lang/Integer;

.field private notificationType:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

.field private postId:I

.field private userImage:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->Companion:Lcom/moslay/mosaly_community/data/local/model/CommunityNotification$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->$stable:I

    .line 19
    .line 20
    const-string v8, "likesCount"

    .line 21
    .line 22
    const-string v9, "isRead"

    .line 23
    .line 24
    const-string v1, "postId"

    .line 25
    .line 26
    const-string v2, "communityType"

    .line 27
    .line 28
    const-string v3, "notificationType"

    .line 29
    .line 30
    const-string v4, "createDate"

    .line 31
    .line 32
    const-string v5, "userName"

    .line 33
    .line 34
    const-string v6, "userImage"

    .line 35
    .line 36
    const-string v7, "commentId"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->allFields:[Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;-><init>(IIILcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "notificationType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->id:I

    .line 4
    iput p2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->postId:I

    .line 5
    iput p3, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->communityType:I

    .line 6
    iput-object p4, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->notificationType:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 7
    iput-wide p5, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->createDate:J

    .line 8
    iput-object p7, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userName:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userImage:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->commentId:Ljava/lang/Integer;

    .line 11
    iput-object p10, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->likesCount:Ljava/lang/Integer;

    .line 12
    iput-boolean p11, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->isRead:Z

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    .line 13
    sget-object p4, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;->LIKE:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    const/4 v1, 0x0

    if-eqz p13, :cond_5

    move-object p7, v1

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move-object p8, v1

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move-object p9, v1

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move-object p10, v1

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    move p12, v0

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-wide p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_9
    move p12, p11

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;-><init>(IIILcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->mapToStickyBarModel$lambda$2(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAllFields$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->allFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;IIILcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->id:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->postId:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->communityType:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->notificationType:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-wide p5, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->createDate:J

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p7, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p8, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userImage:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p9, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->commentId:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p10, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->likesCount:Ljava/lang/Integer;

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-boolean p11, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->isRead:Z

    :cond_9
    move-object p12, p10

    move p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p9, p7

    move-wide p7, p5

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->copy(IIILcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToStickyBarModel$lambda$2(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lkotlin/d0;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->notificationType:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 21
    .line 22
    iget v4, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->postId:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->commentId:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->communityType:I

    .line 34
    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-static/range {v2 .. v9}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->openRepliesScreen$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/activities/ActivityWithFragmentsActivity;IIILjava/lang/Integer;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lads_mobile_sdk/w7;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    move-object v1, p1

    .line 51
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 52
    .line 53
    iget v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->postId:I

    .line 54
    .line 55
    iget v4, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->communityType:I

    .line 56
    .line 57
    const/16 v7, 0x34

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v0 .. v8}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->openPostDetailsScreen$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/interfaces/ActivityWithFragments;IZILcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->id:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->isRead:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->postId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->communityType:I

    return v0
.end method

.method public final component4()Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->notificationType:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->createDate:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->commentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->likesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(IIILcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;
    .locals 13

    const-string v0, "notificationType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;-><init>(IIILcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

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
    const-class v2, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

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
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    .line 18
    .line 19
    iget v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->id:I

    .line 20
    .line 21
    iget v3, p1, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->id:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->postId:I

    .line 26
    .line 27
    iget v3, p1, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->postId:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->communityType:I

    .line 32
    .line 33
    iget v3, p1, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->communityType:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->notificationType:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->notificationType:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->createDate:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->createDate:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userImage:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userImage:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->commentId:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->commentId:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->likesCount:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->likesCount:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->isRead:Z

    .line 92
    .line 93
    iget-boolean p1, p1, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->isRead:Z

    .line 94
    .line 95
    if-ne v2, p1, :cond_2

    .line 96
    .line 97
    return v0

    .line 98
    :cond_2
    :goto_0
    return v1
.end method

.method public final getAllValues()[Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->postId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->communityType:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->notificationType:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v4, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->createDate:J

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userImage:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->commentId:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->likesCount:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->isRead:Z

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final getCommentId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->commentId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommunityType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->communityType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreateDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->createDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLikesCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->likesCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationType()Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->notificationType:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->postId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->id:I

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
    iget v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->postId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->communityType:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->notificationType:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-wide v3, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->createDate:J

    .line 31
    .line 32
    invoke-static {v2, v1, v3, v4}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userName:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userImage:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->commentId:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->likesCount:Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_3
    add-int/2addr v0, v3

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-boolean v1, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->isRead:Z

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public final isRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->isRead:Z

    .line 2
    .line 3
    return v0
.end method

.method public final mapToStickyBarModel(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lcom/moslay/mvvm/data/model/StickyBarNotifyModel;
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->notificationType:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 28
    .line 29
    sget v2, Lcom/moslay/R$string;->community_reply_post_notification:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userName:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v2

    .line 41
    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p1, Lads_mobile_sdk/w7;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 61
    .line 62
    sget v2, Lcom/moslay/R$string;->community_comment_post_notification:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userName:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v3, v2

    .line 74
    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 88
    .line 89
    sget v2, Lcom/moslay/R$string;->community_like_post_notification:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->likesCount:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v2, 0x0

    .line 105
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    new-instance v1, Lcom/moslay/mvvm/data/model/StickyBarNotifyModel;

    .line 122
    .line 123
    new-instance v2, Lcoil3/e;

    .line 124
    .line 125
    const/16 v3, 0x15

    .line 126
    .line 127
    invoke-direct {v2, v3, p0, p1}, Lcoil3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-direct {v1, v0, p1, v2}, Lcom/moslay/mvvm/data/model/StickyBarNotifyModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/a;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public final setCommentId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->commentId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommunityType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->communityType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->createDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIsRead(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->isRead:Z

    .line 7
    .line 8
    return-void
.end method

.method public final setLikesCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->likesCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotificationType(I)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;->getEntries()Lkotlin/enums/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    invoke-virtual {v2}, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;->getType()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;->LIKE:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    :cond_2
    iput-object v1, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->notificationType:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    return-void
.end method

.method public final setNotificationType(Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->notificationType:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    return-void
.end method

.method public final setPostId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->postId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRead(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->isRead:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUserImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->id:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->postId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->communityType:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->notificationType:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->createDate:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userImage:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->commentId:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->likesCount:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-boolean v10, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->isRead:Z

    .line 20
    .line 21
    const-string v11, ", postId="

    .line 22
    .line 23
    const-string v12, ", communityType="

    .line 24
    .line 25
    const-string v13, "CommunityNotification(id="

    .line 26
    .line 27
    invoke-static {v0, v1, v13, v11, v12}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", notificationType="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", createDate="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", userName="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", userImage="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", commentId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", likesCount="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", isRead="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->id:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->postId:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->communityType:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->notificationType:Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->createDate:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->userImage:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->commentId:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1, v0, p2}, Lcom/moslay/adapter/k;->x(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->likesCount:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v0, p2}, Lcom/moslay/adapter/k;->x(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-boolean p2, p0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->isRead:Z

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
