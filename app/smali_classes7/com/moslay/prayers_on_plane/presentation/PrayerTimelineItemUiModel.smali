.class public final Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008<\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0007H\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\u0007H\u00c6\u0003J\t\u0010?\u001a\u00020\rH\u00c6\u0003J\t\u0010@\u001a\u00020\u000fH\u00c6\u0003J\t\u0010A\u001a\u00020\rH\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0005H\u00c6\u0003J\u0095\u0001\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010G\u001a\u00020\u00032\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020\u0007H\u00d6\u0001J\t\u0010J\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010 R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001b\"\u0004\u0008\"\u0010 R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010&R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010\u0010\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010(\"\u0004\u00080\u0010*R\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0017\"\u0004\u00081\u0010\u0019R\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0017\"\u0004\u00082\u0010\u0019R\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0017\"\u0004\u00083\u0010\u0019R\u001a\u0010\u0014\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u0010 R\u0011\u00106\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0017R\u0011\u00107\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0017\u00a8\u0006K"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;",
        "",
        "isCompleted",
        "",
        "prayerName",
        "",
        "prayerImg",
        "",
        "prayerTime",
        "prayerTimeUtc",
        "city",
        "prayerIndex",
        "prayerTimeInMilliseconds",
        "",
        "cityTimeZone",
        "",
        "prayerTimewInMillWithoutTimezone",
        "isUserCurrentPrayer",
        "isShowTopVerticalDash",
        "isShowBottomVerticalDash",
        "currentUtcCityName",
        "<init>",
        "(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJFJZZZLjava/lang/String;)V",
        "()Z",
        "setCompleted",
        "(Z)V",
        "getPrayerName",
        "()Ljava/lang/String;",
        "getPrayerImg",
        "()I",
        "getPrayerTime",
        "setPrayerTime",
        "(Ljava/lang/String;)V",
        "getPrayerTimeUtc",
        "setPrayerTimeUtc",
        "getCity",
        "getPrayerIndex",
        "setPrayerIndex",
        "(I)V",
        "getPrayerTimeInMilliseconds",
        "()J",
        "setPrayerTimeInMilliseconds",
        "(J)V",
        "getCityTimeZone",
        "()F",
        "setCityTimeZone",
        "(F)V",
        "getPrayerTimewInMillWithoutTimezone",
        "setPrayerTimewInMillWithoutTimezone",
        "setUserCurrentPrayer",
        "setShowTopVerticalDash",
        "setShowBottomVerticalDash",
        "getCurrentUtcCityName",
        "setCurrentUtcCityName",
        "isLineDone",
        "isUpperLineDone",
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
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final city:Ljava/lang/String;

.field private cityTimeZone:F

.field private currentUtcCityName:Ljava/lang/String;

.field private isCompleted:Z

.field private isShowBottomVerticalDash:Z

.field private isShowTopVerticalDash:Z

.field private isUserCurrentPrayer:Z

.field private final prayerImg:I

.field private prayerIndex:I

.field private final prayerName:Ljava/lang/String;

.field private prayerTime:Ljava/lang/String;

.field private prayerTimeInMilliseconds:J

.field private prayerTimeUtc:Ljava/lang/String;

.field private prayerTimewInMillWithoutTimezone:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJFJZZZLjava/lang/String;)V
    .locals 2

    move-object/from16 v0, p16

    const-string v1, "prayerName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prayerTime"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prayerTimeUtc"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "city"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUtcCityName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isCompleted:Z

    .line 3
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerImg:I

    .line 5
    iput-object p4, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTime:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimeUtc:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->city:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerIndex:I

    .line 9
    iput-wide p8, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimeInMilliseconds:J

    .line 10
    iput p10, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->cityTimeZone:F

    .line 11
    iput-wide p11, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimewInMillWithoutTimezone:J

    .line 12
    iput-boolean p13, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isUserCurrentPrayer:Z

    move/from16 p1, p14

    .line 13
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isShowTopVerticalDash:Z

    move/from16 p1, p15

    .line 14
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isShowBottomVerticalDash:Z

    .line 15
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->currentUtcCityName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJFJZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move/from16 v16, v2

    goto :goto_2

    :cond_2
    move/from16 v16, p13

    :goto_2
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move/from16 v17, v2

    goto :goto_3

    :cond_3
    move/from16 v17, p14

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    move/from16 v18, v2

    goto :goto_4

    :cond_4
    move/from16 v18, p15

    :goto_4
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    .line 16
    const-string v0, ""

    move-object/from16 v19, v0

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v11, p8

    move/from16 v13, p10

    move-wide/from16 v14, p11

    goto :goto_6

    :cond_5
    move-object/from16 v19, p16

    goto :goto_5

    .line 17
    :goto_6
    invoke-direct/range {v3 .. v19}, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJFJZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJFJZZZLjava/lang/String;ILjava/lang/Object;)Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isCompleted:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerImg:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTime:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimeUtc:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->city:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerIndex:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimeInMilliseconds:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->cityTimeZone:F

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimewInMillWithoutTimezone:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isUserCurrentPrayer:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isShowTopVerticalDash:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isShowBottomVerticalDash:Z

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->currentUtcCityName:Ljava/lang/String;

    move-object/from16 p17, v1

    :goto_d
    move/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-wide/from16 p9, v9

    move/from16 p11, v11

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_e

    :cond_d
    move-object/from16 p17, p16

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p17}, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->copy(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJFJZZZLjava/lang/String;)Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isCompleted:Z

    return v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimewInMillWithoutTimezone:J

    return-wide v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isUserCurrentPrayer:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isShowTopVerticalDash:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isShowBottomVerticalDash:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->currentUtcCityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerImg:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimeUtc:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerIndex:I

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimeInMilliseconds:J

    return-wide v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->cityTimeZone:F

    return v0
.end method

.method public final copy(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJFJZZZLjava/lang/String;)Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;
    .locals 18

    const-string v0, "prayerName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prayerTime"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prayerTimeUtc"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUtcCityName"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJFJZZZLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;

    iget-boolean v1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isCompleted:Z

    iget-boolean v3, p1, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isCompleted:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerImg:I

    iget v3, p1, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerImg:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimeUtc:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimeUtc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerIndex:I

    iget v3, p1, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerIndex:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimeInMilliseconds:J

    iget-wide v5, p1, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimeInMilliseconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->cityTimeZone:F

    iget v3, p1, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->cityTimeZone:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimewInMillWithoutTimezone:J

    iget-wide v5, p1, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimewInMillWithoutTimezone:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isUserCurrentPrayer:Z

    iget-boolean v3, p1, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isUserCurrentPrayer:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isShowTopVerticalDash:Z

    iget-boolean v3, p1, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isShowTopVerticalDash:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isShowBottomVerticalDash:Z

    iget-boolean v3, p1, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isShowBottomVerticalDash:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->currentUtcCityName:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->currentUtcCityName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCityTimeZone()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->cityTimeZone:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentUtcCityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->currentUtcCityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrayerImg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerImg:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrayerIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrayerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrayerTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrayerTimeInMilliseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimeInMilliseconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPrayerTimeUtc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimeUtc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrayerTimewInMillWithoutTimezone()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimewInMillWithoutTimezone:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isCompleted:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerImg:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTime:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimeUtc:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->city:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerIndex:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimeInMilliseconds:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->cityTimeZone:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimewInMillWithoutTimezone:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isUserCurrentPrayer:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isShowTopVerticalDash:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isShowBottomVerticalDash:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->currentUtcCityName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isCompleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLineDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isCompleted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isUserCurrentPrayer:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isShowBottomVerticalDash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isShowBottomVerticalDash:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShowTopVerticalDash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isShowTopVerticalDash:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUpperLineDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isCompleted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isUserCurrentPrayer:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isUserCurrentPrayer:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final isUserCurrentPrayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isUserCurrentPrayer:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCityTimeZone(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->cityTimeZone:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isCompleted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentUtcCityName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->currentUtcCityName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrayerIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPrayerTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrayerTimeInMilliseconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimeInMilliseconds:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPrayerTimeUtc(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimeUtc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrayerTimewInMillWithoutTimezone(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimewInMillWithoutTimezone:J

    .line 2
    .line 3
    return-void
.end method

.method public final setShowBottomVerticalDash(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isShowBottomVerticalDash:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowTopVerticalDash(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isShowTopVerticalDash:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUserCurrentPrayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isUserCurrentPrayer:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isCompleted:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerName:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerImg:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTime:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimeUtc:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->city:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerIndex:I

    .line 16
    .line 17
    iget-wide v8, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimeInMilliseconds:J

    .line 18
    .line 19
    iget v10, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->cityTimeZone:F

    .line 20
    .line 21
    iget-wide v11, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->prayerTimewInMillWithoutTimezone:J

    .line 22
    .line 23
    iget-boolean v13, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isUserCurrentPrayer:Z

    .line 24
    .line 25
    iget-boolean v14, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isShowTopVerticalDash:Z

    .line 26
    .line 27
    iget-boolean v15, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->isShowBottomVerticalDash:Z

    .line 28
    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    iget-object v15, v0, Lcom/moslay/prayers_on_plane/presentation/PrayerTimelineItemUiModel;->currentUtcCityName:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    const-string v15, "PrayerTimelineItemUiModel(isCompleted="

    .line 38
    .line 39
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", prayerName="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", prayerImg="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", prayerTime="

    .line 59
    .line 60
    const-string v2, ", prayerTimeUtc="

    .line 61
    .line 62
    invoke-static {v0, v1, v4, v3, v2}, Lads_mobile_sdk/f;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", city="

    .line 66
    .line 67
    const-string v2, ", prayerIndex="

    .line 68
    .line 69
    invoke-static {v0, v5, v1, v6, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", prayerTimeInMilliseconds="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", cityTimeZone="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", prayerTimewInMillWithoutTimezone="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", isUserCurrentPrayer="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", isShowTopVerticalDash="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", isShowBottomVerticalDash="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move/from16 v1, v16

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", currentUtcCityName="

    .line 126
    .line 127
    const-string v2, ")"

    .line 128
    .line 129
    move-object/from16 v3, v17

    .line 130
    .line 131
    invoke-static {v1, v3, v2, v0}, Lads_mobile_sdk/b4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
