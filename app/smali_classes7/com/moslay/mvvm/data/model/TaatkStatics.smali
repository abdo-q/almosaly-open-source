.class public final Lcom/moslay/mvvm/data/model/TaatkStatics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/data/model/TaatkStatics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00081\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 P2\u00020\u0001:\u0001PB\u009d\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u00107\u001a\u0008\u0012\u0004\u0012\u00020908\u00a2\u0006\u0002\u0010:J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0006H\u00c6\u0003J\t\u0010>\u001a\u00020\u0006H\u00c6\u0003J\t\u0010?\u001a\u00020\u0006H\u00c6\u0003J\t\u0010@\u001a\u00020\u0006H\u00c6\u0003J\t\u0010A\u001a\u00020\u0006H\u00c6\u0003J\t\u0010B\u001a\u00020\u0006H\u00c6\u0003J\t\u0010C\u001a\u00020\u0006H\u00c6\u0003J\t\u0010D\u001a\u00020\u0006H\u00c6\u0003J\t\u0010E\u001a\u00020\u0006H\u00c6\u0003J\t\u0010F\u001a\u00020\u0006H\u00c6\u0003J\t\u0010G\u001a\u00020\u0006H\u00c6\u0003J\t\u0010H\u001a\u00020\u0006H\u00c6\u0003J\t\u0010I\u001a\u00020\u0006H\u00c6\u0003J\u009f\u0001\u0010J\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010K\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010N\u001a\u00020\u0006H\u00d6\u0001J\t\u0010O\u001a\u000209H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001c\"\u0004\u0008&\u0010\u001eR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001c\"\u0004\u0008(\u0010\u001eR\u001a\u0010\u000c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001eR\u001a\u0010\r\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001c\"\u0004\u0008,\u0010\u001eR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001c\"\u0004\u0008.\u0010\u001eR\u001a\u0010\u000f\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u0010\u001eR\u001a\u0010\u0010\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001c\"\u0004\u00082\u0010\u001eR\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001c\"\u0004\u00084\u0010\u001eR\u001a\u0010\u0012\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001c\"\u0004\u00086\u0010\u001e\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/TaatkStatics;",
        "",
        "id",
        "",
        "date",
        "morningDhikr",
        "",
        "eveningDhikr",
        "dhikrAfterSalah",
        "sleepingDhikr",
        "duaa",
        "readQuranPage",
        "shareApp",
        "tasbihHundredTimes",
        "readArticles",
        "dayPoints",
        "sumOfCompletedTasks",
        "userId",
        "totalPoints",
        "<init>",
        "(JJIIIIIIIIIIIII)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getDate",
        "setDate",
        "getMorningDhikr",
        "()I",
        "setMorningDhikr",
        "(I)V",
        "getEveningDhikr",
        "setEveningDhikr",
        "getDhikrAfterSalah",
        "setDhikrAfterSalah",
        "getSleepingDhikr",
        "setSleepingDhikr",
        "getDuaa",
        "setDuaa",
        "getReadQuranPage",
        "setReadQuranPage",
        "getShareApp",
        "setShareApp",
        "getTasbihHundredTimes",
        "setTasbihHundredTimes",
        "getReadArticles",
        "setReadArticles",
        "getDayPoints",
        "setDayPoints",
        "getSumOfCompletedTasks",
        "setSumOfCompletedTasks",
        "getUserId",
        "setUserId",
        "getTotalPoints",
        "setTotalPoints",
        "getAllValues",
        "",
        "",
        "()[Ljava/lang/String;",
        "component1",
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
        "component13",
        "component14",
        "component15",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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

.field public static final Companion:Lcom/moslay/mvvm/data/model/TaatkStatics$Companion;

.field public static final DATE_NAME:Ljava/lang/String; = "date"

.field public static final DAY_POINTS_NAME:Ljava/lang/String; = "dayPoints"

.field public static final DHIKR_AFTER_SALAH_NAME:Ljava/lang/String; = "dhikrAfterSalah"

.field public static final DUAA_NAME:Ljava/lang/String; = "duaa"

.field public static final EVENING_DHIKR_NAME:Ljava/lang/String; = "eveningDhikr"

.field public static final ID_NAME:Ljava/lang/String; = "id"

.field public static final MORNING_DHIKR_NAME:Ljava/lang/String; = "morningDhikr"

.field public static final READ_ARTICLES_NAME:Ljava/lang/String; = "readArticles"

.field public static final READ_QURAN_PAGE_NAME:Ljava/lang/String; = "readQuranPage"

.field public static final SHARE_APP_NAME:Ljava/lang/String; = "shareApp"

.field public static final SLEEPING_DHIKR_NAME:Ljava/lang/String; = "sleepingDhikr"

.field public static final SUM_OF_COMPLETED_TASKS_NAME:Ljava/lang/String; = "sumOfCompletedTasks"

.field public static final TABLE_NAME:Ljava/lang/String; = "TaatkStatics"

.field public static final TASBIH_HUNDRED_TIME_NAME:Ljava/lang/String; = "tasbihHundredTimes"

.field public static final TOTAL_POINTS_NAME:Ljava/lang/String; = "totalPoints"

.field public static final USER_ID_NAME:Ljava/lang/String; = "userId"

.field private static final allFields:[Ljava/lang/String;


# instance fields
.field private date:J

.field private dayPoints:I

.field private dhikrAfterSalah:I

.field private duaa:I

.field private eveningDhikr:I

.field private id:J

.field private morningDhikr:I

.field private readArticles:I

.field private readQuranPage:I

.field private shareApp:I

.field private sleepingDhikr:I

.field private sumOfCompletedTasks:I

.field private tasbihHundredTimes:I

.field private totalPoints:I

.field private userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/TaatkStatics$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/data/model/TaatkStatics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->Companion:Lcom/moslay/mvvm/data/model/TaatkStatics$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->$stable:I

    .line 12
    .line 13
    const-string v14, "userId"

    .line 14
    .line 15
    const-string v15, "totalPoints"

    .line 16
    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    const-string v2, "date"

    .line 20
    .line 21
    const-string v3, "morningDhikr"

    .line 22
    .line 23
    const-string v4, "eveningDhikr"

    .line 24
    .line 25
    const-string v5, "dhikrAfterSalah"

    .line 26
    .line 27
    const-string v6, "sleepingDhikr"

    .line 28
    .line 29
    const-string v7, "duaa"

    .line 30
    .line 31
    const-string v8, "readArticles"

    .line 32
    .line 33
    const-string v9, "shareApp"

    .line 34
    .line 35
    const-string v10, "tasbihHundredTimes"

    .line 36
    .line 37
    const-string v11, "readQuranPage"

    .line 38
    .line 39
    const-string v12, "dayPoints"

    .line 40
    .line 41
    const-string v13, "sumOfCompletedTasks"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->allFields:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    const/16 v18, 0x7fff

    const/16 v19, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/moslay/mvvm/data/model/TaatkStatics;-><init>(JJIIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJIIIIIIIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->id:J

    .line 4
    iput-wide p3, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->date:J

    .line 5
    iput p5, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->morningDhikr:I

    .line 6
    iput p6, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->eveningDhikr:I

    .line 7
    iput p7, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->dhikrAfterSalah:I

    .line 8
    iput p8, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->sleepingDhikr:I

    .line 9
    iput p9, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->duaa:I

    .line 10
    iput p10, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->readQuranPage:I

    .line 11
    iput p11, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->shareApp:I

    .line 12
    iput p12, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->tasbihHundredTimes:I

    .line 13
    iput p13, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->readArticles:I

    .line 14
    iput p14, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->dayPoints:I

    .line 15
    iput p15, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->sumOfCompletedTasks:I

    move/from16 p1, p16

    .line 16
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->userId:I

    move/from16 p1, p17

    .line 17
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->totalPoints:I

    return-void
.end method

.method public synthetic constructor <init>(JJIIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v6, p15

    :goto_c
    move/from16 p2, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move/from16 v1, p16

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/16 p18, 0x0

    :goto_e
    move-object/from16 p1, p0

    move/from16 p6, p2

    move/from16 p17, v1

    move-wide/from16 p4, v2

    move-wide/from16 p2, v4

    move/from16 p16, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_f

    :cond_e
    move/from16 p18, p17

    goto :goto_e

    .line 18
    :goto_f
    invoke-direct/range {p1 .. p18}, Lcom/moslay/mvvm/data/model/TaatkStatics;-><init>(JJIIIIIIIIIIIII)V

    return-void
.end method

.method public static final synthetic access$getAllFields$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->allFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/TaatkStatics;JJIIIIIIIIIIIIIILjava/lang/Object;)Lcom/moslay/mvvm/data/model/TaatkStatics;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->date:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->morningDhikr:I

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->eveningDhikr:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->dhikrAfterSalah:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->sleepingDhikr:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->duaa:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->readQuranPage:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->shareApp:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->tasbihHundredTimes:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->readArticles:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->dayPoints:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->sumOfCompletedTasks:I

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget v3, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->userId:I

    goto :goto_d

    :cond_d
    move/from16 v3, p16

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->totalPoints:I

    move/from16 p18, v1

    :goto_e
    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p17, v3

    move-wide/from16 p4, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_f

    :cond_e
    move/from16 p18, p17

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p18}, Lcom/moslay/mvvm/data/model/TaatkStatics;->copy(JJIIIIIIIIIIIII)Lcom/moslay/mvvm/data/model/TaatkStatics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->id:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->tasbihHundredTimes:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->readArticles:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->dayPoints:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->sumOfCompletedTasks:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->userId:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->totalPoints:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->date:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->morningDhikr:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->eveningDhikr:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->dhikrAfterSalah:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->sleepingDhikr:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->duaa:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->readQuranPage:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->shareApp:I

    return v0
.end method

.method public final copy(JJIIIIIIIIIIIII)Lcom/moslay/mvvm/data/model/TaatkStatics;
    .locals 18

    new-instance v0, Lcom/moslay/mvvm/data/model/TaatkStatics;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/moslay/mvvm/data/model/TaatkStatics;-><init>(JJIIIIIIIIIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/TaatkStatics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/TaatkStatics;

    iget-wide v3, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->id:J

    iget-wide v5, p1, Lcom/moslay/mvvm/data/model/TaatkStatics;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->date:J

    iget-wide v5, p1, Lcom/moslay/mvvm/data/model/TaatkStatics;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->morningDhikr:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkStatics;->morningDhikr:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->eveningDhikr:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkStatics;->eveningDhikr:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->dhikrAfterSalah:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkStatics;->dhikrAfterSalah:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->sleepingDhikr:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkStatics;->sleepingDhikr:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->duaa:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkStatics;->duaa:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->readQuranPage:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkStatics;->readQuranPage:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->shareApp:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkStatics;->shareApp:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->tasbihHundredTimes:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkStatics;->tasbihHundredTimes:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->readArticles:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkStatics;->readArticles:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->dayPoints:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkStatics;->dayPoints:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->sumOfCompletedTasks:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkStatics;->sumOfCompletedTasks:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->userId:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/TaatkStatics;->userId:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->totalPoints:I

    iget p1, p1, Lcom/moslay/mvvm/data/model/TaatkStatics;->totalPoints:I

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAllValues()[Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->id:J

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-wide v1, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->date:J

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v1, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->morningDhikr:I

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v1, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->eveningDhikr:I

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v1, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->dhikrAfterSalah:I

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v1, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->sleepingDhikr:I

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget v1, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->duaa:I

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget v1, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->readArticles:I

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget v1, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->shareApp:I

    .line 68
    .line 69
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget v1, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->tasbihHundredTimes:I

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    iget v1, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->readQuranPage:I

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    iget v1, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->dayPoints:I

    .line 86
    .line 87
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iget v1, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->sumOfCompletedTasks:I

    .line 92
    .line 93
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    iget v1, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->userId:I

    .line 98
    .line 99
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    iget v1, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->totalPoints:I

    .line 104
    .line 105
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->date:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDayPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->dayPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDhikrAfterSalah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->dhikrAfterSalah:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDuaa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->duaa:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEveningDhikr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->eveningDhikr:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMorningDhikr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->morningDhikr:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReadArticles()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->readArticles:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReadQuranPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->readQuranPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShareApp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->shareApp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSleepingDhikr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->sleepingDhikr:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSumOfCompletedTasks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->sumOfCompletedTasks:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTasbihHundredTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->tasbihHundredTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->totalPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->id:J

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
    iget-wide v2, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->date:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->morningDhikr:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->eveningDhikr:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->dhikrAfterSalah:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->sleepingDhikr:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->duaa:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->readQuranPage:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->shareApp:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->tasbihHundredTimes:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->readArticles:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->dayPoints:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->sumOfCompletedTasks:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->userId:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->totalPoints:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public final setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->date:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDayPoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->dayPoints:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDhikrAfterSalah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->dhikrAfterSalah:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDuaa(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->duaa:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEveningDhikr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->eveningDhikr:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMorningDhikr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->morningDhikr:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReadArticles(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->readArticles:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReadQuranPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->readQuranPage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShareApp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->shareApp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSleepingDhikr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->sleepingDhikr:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSumOfCompletedTasks(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->sumOfCompletedTasks:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTasbihHundredTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->tasbihHundredTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalPoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->totalPoints:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/TaatkStatics;->userId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->id:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->date:J

    .line 6
    .line 7
    iget v5, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->morningDhikr:I

    .line 8
    .line 9
    iget v6, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->eveningDhikr:I

    .line 10
    .line 11
    iget v7, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->dhikrAfterSalah:I

    .line 12
    .line 13
    iget v8, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->sleepingDhikr:I

    .line 14
    .line 15
    iget v9, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->duaa:I

    .line 16
    .line 17
    iget v10, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->readQuranPage:I

    .line 18
    .line 19
    iget v11, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->shareApp:I

    .line 20
    .line 21
    iget v12, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->tasbihHundredTimes:I

    .line 22
    .line 23
    iget v13, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->readArticles:I

    .line 24
    .line 25
    iget v14, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->dayPoints:I

    .line 26
    .line 27
    iget v15, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->sumOfCompletedTasks:I

    .line 28
    .line 29
    move/from16 v16, v14

    .line 30
    .line 31
    iget v14, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->userId:I

    .line 32
    .line 33
    move/from16 v17, v14

    .line 34
    .line 35
    iget v14, v0, Lcom/moslay/mvvm/data/model/TaatkStatics;->totalPoints:I

    .line 36
    .line 37
    const-string v0, "TaatkStatics(id="

    .line 38
    .line 39
    move/from16 v18, v14

    .line 40
    .line 41
    const-string v14, ", date="

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v14}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", morningDhikr="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", eveningDhikr="

    .line 59
    .line 60
    const-string v2, ", dhikrAfterSalah="

    .line 61
    .line 62
    invoke-static {v6, v7, v1, v2, v0}, Landroidx/compose/runtime/collection/c;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", sleepingDhikr="

    .line 66
    .line 67
    const-string v2, ", duaa="

    .line 68
    .line 69
    invoke-static {v8, v9, v1, v2, v0}, Landroidx/compose/runtime/collection/c;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", readQuranPage="

    .line 73
    .line 74
    const-string v2, ", shareApp="

    .line 75
    .line 76
    invoke-static {v10, v11, v1, v2, v0}, Landroidx/compose/runtime/collection/c;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", tasbihHundredTimes="

    .line 80
    .line 81
    const-string v2, ", readArticles="

    .line 82
    .line 83
    invoke-static {v12, v13, v1, v2, v0}, Landroidx/compose/runtime/collection/c;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", dayPoints="

    .line 87
    .line 88
    const-string v2, ", sumOfCompletedTasks="

    .line 89
    .line 90
    move/from16 v3, v16

    .line 91
    .line 92
    invoke-static {v3, v15, v1, v2, v0}, Landroidx/compose/runtime/collection/c;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    const-string v1, ", userId="

    .line 96
    .line 97
    const-string v2, ", totalPoints="

    .line 98
    .line 99
    move/from16 v3, v17

    .line 100
    .line 101
    move/from16 v4, v18

    .line 102
    .line 103
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/runtime/collection/c;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    const-string v1, ")"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
