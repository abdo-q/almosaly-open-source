.class public final Lcom/moslay/rewardsByShare/entities/RewardsByShare;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/rewardsByShare/entities/RewardsByShare$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008P\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0001WB\u00b3\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010S\u001a\u0008\u0012\u0004\u0012\u00020U0T\u00a2\u0006\u0002\u0010VR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008%\u0010\u001f\"\u0004\u0008&\u0010!R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008\'\u0010\u001f\"\u0004\u0008(\u0010!R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008*\u0010!R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008+\u0010\u001f\"\u0004\u0008,\u0010!R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008-\u0010\u001f\"\u0004\u0008.\u0010!R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008/\u0010\u001f\"\u0004\u00080\u0010!R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u00081\u0010\u001f\"\u0004\u00082\u0010!R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u00083\u0010\u001f\"\u0004\u00084\u0010!R\u001e\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u00085\u0010\u001f\"\u0004\u00086\u0010!R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u00087\u0010\u001f\"\u0004\u00088\u0010!R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u00089\u0010\u001f\"\u0004\u0008:\u0010!R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008;\u0010\u001f\"\u0004\u0008<\u0010!R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008=\u0010\u001f\"\u0004\u0008>\u0010!R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008?\u0010\u001f\"\u0004\u0008@\u0010!R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008A\u0010\u001f\"\u0004\u0008B\u0010!R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008C\u0010\u001f\"\u0004\u0008D\u0010!R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008E\u0010\u001f\"\u0004\u0008F\u0010!R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008G\u0010\u001f\"\u0004\u0008H\u0010!R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008I\u0010\u001f\"\u0004\u0008J\u0010!R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008K\u0010\u001f\"\u0004\u0008L\u0010!R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008M\u0010\u001f\"\u0004\u0008N\u0010!R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008O\u0010\u001f\"\u0004\u0008P\u0010!R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008Q\u0010\u001f\"\u0004\u0008R\u0010!\u00a8\u0006X"
    }
    d2 = {
        "Lcom/moslay/rewardsByShare/entities/RewardsByShare;",
        "",
        "id",
        "",
        "senderYesterdayDoaa",
        "senderYesterdayFaida",
        "senderYesterdayZekr",
        "senderYesterdayTasbeh",
        "senderYesterdayQuran",
        "senderTotalDoaa",
        "senderTotalFaida",
        "senderTotalZekr",
        "senderTotalTasbeh",
        "senderTotalQuran",
        "yesterdayDoaa",
        "yesterdayFaida",
        "yesterdayZekr",
        "yesterdayTasbeh",
        "yesterdayQuran",
        "totalDoaa",
        "totalFaida",
        "totalZekr",
        "totalTasbeh",
        "totalQuran",
        "joinedUsers_yesterday",
        "worshipCount_yesterday",
        "joinedUsers_total",
        "worshipCount_total",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getSenderYesterdayDoaa",
        "setSenderYesterdayDoaa",
        "getSenderYesterdayFaida",
        "setSenderYesterdayFaida",
        "getSenderYesterdayZekr",
        "setSenderYesterdayZekr",
        "getSenderYesterdayTasbeh",
        "setSenderYesterdayTasbeh",
        "getSenderYesterdayQuran",
        "setSenderYesterdayQuran",
        "getSenderTotalDoaa",
        "setSenderTotalDoaa",
        "getSenderTotalFaida",
        "setSenderTotalFaida",
        "getSenderTotalZekr",
        "setSenderTotalZekr",
        "getSenderTotalTasbeh",
        "setSenderTotalTasbeh",
        "getSenderTotalQuran",
        "setSenderTotalQuran",
        "getYesterdayDoaa",
        "setYesterdayDoaa",
        "getYesterdayFaida",
        "setYesterdayFaida",
        "getYesterdayZekr",
        "setYesterdayZekr",
        "getYesterdayTasbeh",
        "setYesterdayTasbeh",
        "getYesterdayQuran",
        "setYesterdayQuran",
        "getTotalDoaa",
        "setTotalDoaa",
        "getTotalFaida",
        "setTotalFaida",
        "getTotalZekr",
        "setTotalZekr",
        "getTotalTasbeh",
        "setTotalTasbeh",
        "getTotalQuran",
        "setTotalQuran",
        "getJoinedUsers_yesterday",
        "setJoinedUsers_yesterday",
        "getWorshipCount_yesterday",
        "setWorshipCount_yesterday",
        "getJoinedUsers_total",
        "setJoinedUsers_total",
        "getWorshipCount_total",
        "setWorshipCount_total",
        "getAllValues",
        "",
        "",
        "()[Ljava/lang/String;",
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

.field public static final Companion:Lcom/moslay/rewardsByShare/entities/RewardsByShare$Companion;

.field public static final ID_NAME:Ljava/lang/String; = "id"

.field public static final JOINED_USERS_TOTAL:Ljava/lang/String; = "joinedUsers_total"

.field public static final JOINED_USERS_YESTERDAY:Ljava/lang/String; = "joinedUsers_yesterday"

.field public static final SENDER_TOTAL_DOAA:Ljava/lang/String; = "sender_total_doaa"

.field public static final SENDER_TOTAL_FAIDA:Ljava/lang/String; = "sender_total_faida"

.field public static final SENDER_TOTAL_QURAN:Ljava/lang/String; = "sender_total_quran"

.field public static final SENDER_TOTAL_TASBEH:Ljava/lang/String; = "sender_total_tasbeh"

.field public static final SENDER_TOTAL_ZEKR:Ljava/lang/String; = "sender_total_zekr"

.field public static final SENDER_YESTERDAY_DOAA:Ljava/lang/String; = "sender_yesterday_doaa"

.field public static final SENDER_YESTERDAY_FAIDA:Ljava/lang/String; = "sender_yesterday_faida"

.field public static final SENDER_YESTERDAY_QURAN:Ljava/lang/String; = "sender_yesterday_quran"

.field public static final SENDER_YESTERDAY_TASBEH:Ljava/lang/String; = "sender_yesterday_tasbeh"

.field public static final SENDER_YESTERDAY_ZEKR:Ljava/lang/String; = "sender_yesterday_zekr"

.field public static final TABLE_NAME:Ljava/lang/String; = "InvitationWorships"

.field public static final TOTAL_DOAA:Ljava/lang/String; = "total_doaa"

.field public static final TOTAL_FAIDA:Ljava/lang/String; = "total_faida"

.field public static final TOTAL_QURAN:Ljava/lang/String; = "total_quran"

.field public static final TOTAL_TASBEH:Ljava/lang/String; = "total_tasbeh"

.field public static final TOTAL_ZEKR:Ljava/lang/String; = "total_zekr"

.field public static final WORSHIP_COUNT_TOTAL:Ljava/lang/String; = "worshipCount_total"

.field public static final WORSHIP_COUNT_YESTERDAY:Ljava/lang/String; = "worshipCount_yesterday"

.field public static final YESTERDAY_DOAA:Ljava/lang/String; = "yesterday_doaa"

.field public static final YESTERDAY_FAIDA:Ljava/lang/String; = "yesterday_faida"

.field public static final YESTERDAY_QURAN:Ljava/lang/String; = "yesterday_quran"

.field public static final YESTERDAY_TASBEH:Ljava/lang/String; = "yesterday_tasbeh"

.field public static final YESTERDAY_ZEKR:Ljava/lang/String; = "yesterday_zekr"

.field private static final allFields:[Ljava/lang/String;


# instance fields
.field private id:Ljava/lang/Integer;

.field private joinedUsers_total:Ljava/lang/Integer;

.field private joinedUsers_yesterday:Ljava/lang/Integer;

.field private senderTotalDoaa:Ljava/lang/Integer;

.field private senderTotalFaida:Ljava/lang/Integer;

.field private senderTotalQuran:Ljava/lang/Integer;

.field private senderTotalTasbeh:Ljava/lang/Integer;

.field private senderTotalZekr:Ljava/lang/Integer;

.field private senderYesterdayDoaa:Ljava/lang/Integer;

.field private senderYesterdayFaida:Ljava/lang/Integer;

.field private senderYesterdayQuran:Ljava/lang/Integer;

.field private senderYesterdayTasbeh:Ljava/lang/Integer;

.field private senderYesterdayZekr:Ljava/lang/Integer;

.field private totalDoaa:Ljava/lang/Integer;

.field private totalFaida:Ljava/lang/Integer;

.field private totalQuran:Ljava/lang/Integer;

.field private totalTasbeh:Ljava/lang/Integer;

.field private totalZekr:Ljava/lang/Integer;

.field private worshipCount_total:Ljava/lang/Integer;

.field private worshipCount_yesterday:Ljava/lang/Integer;

.field private yesterdayDoaa:Ljava/lang/Integer;

.field private yesterdayFaida:Ljava/lang/Integer;

.field private yesterdayQuran:Ljava/lang/Integer;

.field private yesterdayTasbeh:Ljava/lang/Integer;

.field private yesterdayZekr:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShare$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->Companion:Lcom/moslay/rewardsByShare/entities/RewardsByShare$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->$stable:I

    .line 12
    .line 13
    const-string v24, "joinedUsers_total"

    .line 14
    .line 15
    const-string v25, "worshipCount_total"

    .line 16
    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    const-string v2, "sender_yesterday_doaa"

    .line 20
    .line 21
    const-string v3, "sender_yesterday_faida"

    .line 22
    .line 23
    const-string v4, "sender_yesterday_zekr"

    .line 24
    .line 25
    const-string v5, "sender_yesterday_tasbeh"

    .line 26
    .line 27
    const-string v6, "sender_yesterday_quran"

    .line 28
    .line 29
    const-string v7, "sender_total_doaa"

    .line 30
    .line 31
    const-string v8, "sender_total_faida"

    .line 32
    .line 33
    const-string v9, "sender_total_zekr"

    .line 34
    .line 35
    const-string v10, "sender_total_tasbeh"

    .line 36
    .line 37
    const-string v11, "sender_total_quran"

    .line 38
    .line 39
    const-string v12, "yesterday_doaa"

    .line 40
    .line 41
    const-string v13, "yesterday_faida"

    .line 42
    .line 43
    const-string v14, "yesterday_zekr"

    .line 44
    .line 45
    const-string v15, "yesterday_tasbeh"

    .line 46
    .line 47
    const-string v16, "yesterday_quran"

    .line 48
    .line 49
    const-string v17, "total_doaa"

    .line 50
    .line 51
    const-string v18, "total_faida"

    .line 52
    .line 53
    const-string v19, "total_zekr"

    .line 54
    .line 55
    const-string v20, "total_tasbeh"

    .line 56
    .line 57
    const-string v21, "total_quran"

    .line 58
    .line 59
    const-string v22, "joinedUsers_yesterday"

    .line 60
    .line 61
    const-string v23, "worshipCount_yesterday"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->allFields:[Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 28

    .line 1
    const v26, 0x1ffffff

    const/16 v27, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v27}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->id:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderYesterdayDoaa:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderYesterdayFaida:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderYesterdayZekr:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderYesterdayTasbeh:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderYesterdayQuran:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderTotalDoaa:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderTotalFaida:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderTotalZekr:Ljava/lang/Integer;

    .line 12
    iput-object p10, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderTotalTasbeh:Ljava/lang/Integer;

    .line 13
    iput-object p11, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderTotalQuran:Ljava/lang/Integer;

    .line 14
    iput-object p12, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->yesterdayDoaa:Ljava/lang/Integer;

    .line 15
    iput-object p13, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->yesterdayFaida:Ljava/lang/Integer;

    .line 16
    iput-object p14, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->yesterdayZekr:Ljava/lang/Integer;

    .line 17
    iput-object p15, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->yesterdayTasbeh:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->yesterdayQuran:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->totalDoaa:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->totalFaida:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->totalZekr:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->totalTasbeh:Ljava/lang/Integer;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->totalQuran:Ljava/lang/Integer;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->joinedUsers_yesterday:Ljava/lang/Integer;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->worshipCount_yesterday:Ljava/lang/Integer;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->joinedUsers_total:Ljava/lang/Integer;

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->worshipCount_total:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p26

    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v1

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v1

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v1

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v1

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v1

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v1

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v1

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v1

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p27, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 v1, p27

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p27

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p27

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p27

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p27

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p27

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p27

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    move-object/from16 v22, p27

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    move-object/from16 v23, p27

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    move-object/from16 v24, p27

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_18

    move-object/from16 p26, p27

    :goto_18
    move-object/from16 p1, p0

    move-object/from16 p16, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    goto :goto_19

    :cond_18
    move-object/from16 p26, p25

    goto :goto_18

    .line 29
    :goto_19
    invoke-direct/range {p1 .. p26}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getAllFields$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->allFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getAllValues()[Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->id:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderYesterdayDoaa:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderYesterdayFaida:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderYesterdayZekr:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderYesterdayTasbeh:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderYesterdayQuran:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderTotalDoaa:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderTotalFaida:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderTotalZekr:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderTotalTasbeh:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderTotalQuran:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->yesterdayDoaa:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->yesterdayFaida:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->yesterdayZekr:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->yesterdayTasbeh:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->yesterdayQuran:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->totalDoaa:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->totalFaida:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->totalZekr:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->totalTasbeh:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->totalQuran:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v22

    .line 129
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->joinedUsers_yesterday:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v23

    .line 135
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->worshipCount_yesterday:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v24

    .line 141
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->joinedUsers_total:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v25

    .line 147
    iget-object v1, v0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->worshipCount_total:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v26

    .line 153
    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJoinedUsers_total()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->joinedUsers_total:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJoinedUsers_yesterday()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->joinedUsers_yesterday:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSenderTotalDoaa()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderTotalDoaa:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSenderTotalFaida()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderTotalFaida:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSenderTotalQuran()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderTotalQuran:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSenderTotalTasbeh()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderTotalTasbeh:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSenderTotalZekr()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderTotalZekr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSenderYesterdayDoaa()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderYesterdayDoaa:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSenderYesterdayFaida()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderYesterdayFaida:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSenderYesterdayQuran()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderYesterdayQuran:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSenderYesterdayTasbeh()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderYesterdayTasbeh:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSenderYesterdayZekr()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderYesterdayZekr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalDoaa()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->totalDoaa:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalFaida()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->totalFaida:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalQuran()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->totalQuran:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalTasbeh()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->totalTasbeh:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalZekr()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->totalZekr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorshipCount_total()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->worshipCount_total:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorshipCount_yesterday()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->worshipCount_yesterday:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYesterdayDoaa()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->yesterdayDoaa:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYesterdayFaida()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->yesterdayFaida:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYesterdayQuran()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->yesterdayQuran:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYesterdayTasbeh()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->yesterdayTasbeh:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYesterdayZekr()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->yesterdayZekr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setJoinedUsers_total(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->joinedUsers_total:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setJoinedUsers_yesterday(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->joinedUsers_yesterday:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSenderTotalDoaa(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderTotalDoaa:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSenderTotalFaida(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderTotalFaida:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSenderTotalQuran(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderTotalQuran:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSenderTotalTasbeh(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderTotalTasbeh:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSenderTotalZekr(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderTotalZekr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSenderYesterdayDoaa(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderYesterdayDoaa:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSenderYesterdayFaida(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderYesterdayFaida:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSenderYesterdayQuran(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderYesterdayQuran:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSenderYesterdayTasbeh(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderYesterdayTasbeh:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSenderYesterdayZekr(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->senderYesterdayZekr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalDoaa(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->totalDoaa:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalFaida(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->totalFaida:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalQuran(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->totalQuran:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalTasbeh(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->totalTasbeh:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalZekr(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->totalZekr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorshipCount_total(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->worshipCount_total:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorshipCount_yesterday(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->worshipCount_yesterday:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setYesterdayDoaa(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->yesterdayDoaa:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setYesterdayFaida(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->yesterdayFaida:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setYesterdayQuran(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->yesterdayQuran:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setYesterdayTasbeh(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->yesterdayTasbeh:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setYesterdayZekr(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->yesterdayZekr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
