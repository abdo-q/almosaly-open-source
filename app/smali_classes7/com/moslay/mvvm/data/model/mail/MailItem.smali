.class public final Lcom/moslay/mvvm/data/model/mail/MailItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/data/model/mail/MailItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0001UB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B\u0093\u0001\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0013\u0012\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001`\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0016Bm\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0013\u00a2\u0006\u0004\u0008\u0002\u0010\u0017J\u0013\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010L\u00a2\u0006\u0002\u0010MJ\u0013\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010L\u00a2\u0006\u0002\u0010MJ\u0013\u0010O\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010L\u00a2\u0006\u0002\u0010MJ\u0013\u0010P\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010L\u00a2\u0006\u0002\u0010MJ\u0013\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010L\u00a2\u0006\u0002\u0010MJ\u0013\u0010R\u001a\u00020S2\u0008\u0010T\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R \u0010\n\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R \u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R \u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001e\"\u0004\u0008(\u0010 R\"\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010\u001bR \u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001e\"\u0004\u0008,\u0010 R \u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001e\"\u0004\u0008.\u0010 R2\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R2\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001`\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00100\"\u0004\u00084\u00102R\u001e\u00105\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u0006R\u001a\u00109\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R\u001a\u0010B\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00107\"\u0004\u0008D\u0010\u0006R\u001a\u0010E\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u00107\"\u0004\u0008G\u0010\u0006R\u001a\u0010H\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u00107\"\u0004\u0008J\u0010\u0006\u00a8\u0006V"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/mail/MailItem;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "(I)V",
        "udId",
        "",
        "userName",
        "title",
        "message",
        "date",
        "timeZone",
        "lastUpdate",
        "receiverUdId",
        "attachements",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;",
        "Lkotlin/collections/ArrayList;",
        "replies",
        "parentMailId",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/ArrayList;)V",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getUdId",
        "()Ljava/lang/String;",
        "setUdId",
        "(Ljava/lang/String;)V",
        "getUserName",
        "setUserName",
        "getTitle",
        "setTitle",
        "getMessage",
        "setMessage",
        "getDate",
        "setDate",
        "getTimeZone",
        "setTimeZone",
        "getLastUpdate",
        "setLastUpdate",
        "getReceiverUdId",
        "setReceiverUdId",
        "getAttachements",
        "()Ljava/util/ArrayList;",
        "setAttachements",
        "(Ljava/util/ArrayList;)V",
        "getReplies",
        "setReplies",
        "parentMail",
        "getParentMail",
        "()I",
        "setParentMail",
        "lastUpdateSent",
        "",
        "getLastUpdateSent",
        "()J",
        "setLastUpdateSent",
        "(J)V",
        "lastUpdateInbox",
        "getLastUpdateInbox",
        "setLastUpdateInbox",
        "displayedInbox",
        "getDisplayedInbox",
        "setDisplayedInbox",
        "displayedSent",
        "getDisplayedSent",
        "setDisplayedSent",
        "failedSend",
        "getFailedSend",
        "setFailedSend",
        "getAllValues",
        "",
        "()[Ljava/lang/String;",
        "getFailedSendValues",
        "getReplyValues",
        "getInboxValues",
        "getSentValues",
        "equals",
        "",
        "other",
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

.field private static ALLFields:[Ljava/lang/String; = null

.field public static final COLUMN_DATE:Ljava/lang/String; = "date"

.field public static final COLUMN_DISPLAYED_INBOX:Ljava/lang/String; = "displayedInbox"

.field public static final COLUMN_DISPLAYED_SENT:Ljava/lang/String; = "displayedSent"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_LAST_UPDATE:Ljava/lang/String; = "lastUpdate"

.field public static final COLUMN_LAST_UPDATE_INBOX:Ljava/lang/String; = "lastUpdateInbox"

.field public static final COLUMN_LAST_UPDATE_SENT:Ljava/lang/String; = "lastUpdateSent"

.field public static final COLUMN_MSG:Ljava/lang/String; = "message"

.field public static final COLUMN_PARENT_MAIL:Ljava/lang/String; = "parentMail"

.field public static final COLUMN_RECEIVER_UUID:Ljava/lang/String; = "receiverUdId"

.field public static final COLUMN_TIME_ZONE:Ljava/lang/String; = "timeZone"

.field public static final COLUMN_TITLE:Ljava/lang/String; = "title"

.field public static final COLUMN_UDID:Ljava/lang/String; = "udid"

.field public static final COLUMN_USERNAME:Ljava/lang/String; = "userName"

.field public static final Companion:Lcom/moslay/mvvm/data/model/mail/MailItem$Companion;

.field private static InboxFields:[Ljava/lang/String; = null

.field private static ReplyFields:[Ljava/lang/String; = null

.field private static SentFields:[Ljava/lang/String; = null

.field public static final TABLE_NAME:Ljava/lang/String; = "MailItem"


# instance fields
.field private attachements:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attachements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;",
            ">;"
        }
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private displayedInbox:I

.field private displayedSent:I

.field private failedSend:I

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private lastUpdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUpdate"
    .end annotation
.end field

.field private lastUpdateInbox:J

.field private lastUpdateSent:J

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private parentMail:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentMail"
    .end annotation
.end field

.field private receiverUdId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiverUdId"
    .end annotation
.end field

.field private replies:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;"
        }
    .end annotation
.end field

.field private timeZone:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeZone"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private udId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "udId"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/mail/MailItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/data/model/mail/MailItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mvvm/data/model/mail/MailItem;->Companion:Lcom/moslay/mvvm/data/model/mail/MailItem$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/mvvm/data/model/mail/MailItem;->$stable:I

    .line 12
    .line 13
    const-string v12, "displayedSent"

    .line 14
    .line 15
    const-string v13, "displayedInbox"

    .line 16
    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    const-string v2, "udid"

    .line 20
    .line 21
    const-string v3, "userName"

    .line 22
    .line 23
    const-string v4, "title"

    .line 24
    .line 25
    const-string v5, "message"

    .line 26
    .line 27
    const-string v6, "date"

    .line 28
    .line 29
    const-string v7, "timeZone"

    .line 30
    .line 31
    const-string v8, "lastUpdate"

    .line 32
    .line 33
    const-string v9, "receiverUdId"

    .line 34
    .line 35
    const-string v10, "lastUpdateSent"

    .line 36
    .line 37
    const-string v11, "lastUpdateInbox"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/moslay/mvvm/data/model/mail/MailItem;->ALLFields:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v8, "receiverUdId"

    .line 46
    .line 47
    const-string v9, "parentMail"

    .line 48
    .line 49
    const-string v1, "id"

    .line 50
    .line 51
    const-string v2, "udid"

    .line 52
    .line 53
    const-string v3, "userName"

    .line 54
    .line 55
    const-string v4, "title"

    .line 56
    .line 57
    const-string v5, "message"

    .line 58
    .line 59
    const-string v6, "date"

    .line 60
    .line 61
    const-string v7, "timeZone"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/moslay/mvvm/data/model/mail/MailItem;->ReplyFields:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v11, "displayedInbox"

    .line 70
    .line 71
    const-string v12, "parentMail"

    .line 72
    .line 73
    const-string v1, "id"

    .line 74
    .line 75
    const-string v2, "udid"

    .line 76
    .line 77
    const-string v3, "userName"

    .line 78
    .line 79
    const-string v4, "title"

    .line 80
    .line 81
    const-string v5, "message"

    .line 82
    .line 83
    const-string v6, "date"

    .line 84
    .line 85
    const-string v7, "timeZone"

    .line 86
    .line 87
    const-string v8, "lastUpdate"

    .line 88
    .line 89
    const-string v9, "receiverUdId"

    .line 90
    .line 91
    const-string v10, "lastUpdateInbox"

    .line 92
    .line 93
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/moslay/mvvm/data/model/mail/MailItem;->InboxFields:[Ljava/lang/String;

    .line 98
    .line 99
    const-string v11, "displayedSent"

    .line 100
    .line 101
    const-string v12, "parentMail"

    .line 102
    .line 103
    const-string v1, "id"

    .line 104
    .line 105
    const-string v2, "udid"

    .line 106
    .line 107
    const-string v3, "userName"

    .line 108
    .line 109
    const-string v4, "title"

    .line 110
    .line 111
    const-string v5, "message"

    .line 112
    .line 113
    const-string v6, "date"

    .line 114
    .line 115
    const-string v7, "timeZone"

    .line 116
    .line 117
    const-string v8, "lastUpdate"

    .line 118
    .line 119
    const-string v9, "receiverUdId"

    .line 120
    .line 121
    const-string v10, "lastUpdateSent"

    .line 122
    .line 123
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/moslay/mvvm/data/model/mail/MailItem;->SentFields:[Ljava/lang/String;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->title:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->message:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->id:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "udId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverUdId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->title:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->message:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->id:Ljava/lang/Integer;

    .line 27
    iput-object p2, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->udId:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->userName:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->title:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->message:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->date:Ljava/lang/String;

    .line 32
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->timeZone:Ljava/lang/Integer;

    .line 33
    iget-object p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->lastUpdate:Ljava/lang/String;

    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->lastUpdate:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->receiverUdId:Ljava/lang/String;

    .line 35
    iput-object p10, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->attachements:Ljava/util/ArrayList;

    .line 36
    iput p9, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->parentMail:I

    .line 37
    iget-object p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->replies:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->replies:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "udId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverUdId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->title:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->message:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->id:Ljava/lang/Integer;

    .line 12
    iput-object p2, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->udId:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->userName:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->title:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->message:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->date:Ljava/lang/String;

    .line 17
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->timeZone:Ljava/lang/Integer;

    .line 18
    iput-object p8, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->lastUpdate:Ljava/lang/String;

    .line 19
    iput-object p9, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->receiverUdId:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->attachements:Ljava/util/ArrayList;

    .line 21
    iput-object p11, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->replies:Ljava/util/ArrayList;

    .line 22
    iput p12, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->parentMail:I

    return-void
.end method

.method public static final synthetic access$getALLFields$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/mail/MailItem;->ALLFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInboxFields$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/mail/MailItem;->InboxFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getReplyFields$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/mail/MailItem;->ReplyFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSentFields$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/mail/MailItem;->SentFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setALLFields$cp([Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->ALLFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInboxFields$cp([Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->InboxFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setReplyFields$cp([Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->ReplyFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSentFields$cp([Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->SentFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->id:Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p1, Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/moslay/mvvm/data/model/mail/MailItem;->id:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final getAllValues()[Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->udId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->userName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->message:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->date:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->timeZone:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->lastUpdate:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->receiverUdId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-wide v10, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->lastUpdateSent:J

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-wide v11, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->lastUpdateInbox:J

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->displayedSent:I

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->displayedInbox:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v14, ""

    .line 96
    .line 97
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final getAttachements()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->attachements:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayedInbox()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->displayedInbox:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplayedSent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->displayedSent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFailedSend()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->failedSend:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFailedSendValues()[Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->udId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->userName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->message:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->date:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->timeZone:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->receiverUdId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->failedSend:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v10, ""

    .line 56
    .line 57
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInboxValues()[Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->udId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->userName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->message:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->date:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->timeZone:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->lastUpdate:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->receiverUdId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-wide v10, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->lastUpdateInbox:J

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->displayedInbox:I

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->parentMail:I

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v13, ""

    .line 82
    .line 83
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final getLastUpdate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->lastUpdate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastUpdateInbox()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->lastUpdateInbox:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastUpdateSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->lastUpdateSent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentMail()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->parentMail:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReceiverUdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->receiverUdId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplies()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->replies:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplyValues()[Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->udId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->userName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->message:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->date:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->timeZone:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->receiverUdId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->parentMail:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v10, ""

    .line 56
    .line 57
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final getSentValues()[Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->udId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->userName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->message:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->date:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->timeZone:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->lastUpdate:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->receiverUdId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-wide v10, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->lastUpdateSent:J

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->displayedSent:I

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->parentMail:I

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v13, ""

    .line 82
    .line 83
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final getTimeZone()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->timeZone:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->udId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAttachements(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->attachements:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayedInbox(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->displayedInbox:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayedSent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->displayedSent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFailedSend(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->failedSend:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUpdate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->lastUpdate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUpdateInbox(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->lastUpdateInbox:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUpdateSent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->lastUpdateSent:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParentMail(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->parentMail:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReceiverUdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->receiverUdId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReplies(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->replies:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeZone(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->timeZone:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->udId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/mail/MailItem;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
