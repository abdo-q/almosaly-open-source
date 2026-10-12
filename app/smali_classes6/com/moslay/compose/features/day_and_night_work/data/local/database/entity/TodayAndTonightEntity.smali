.class public final Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "today_and_tonight"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008?\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u00109\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u0010=\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u0010I\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010J\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u00101J\u000b\u0010K\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010L\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u00101J\u0010\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u0010N\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0094\u0002\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010RJ\u0013\u0010S\u001a\u00020T2\u0008\u0010U\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010V\u001a\u00020\u0003H\u00d6\u0001J\t\u0010W\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010#R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010#R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010#R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010#R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010#R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008-\u0010 R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008.\u0010 R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010#R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u00080\u00101R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010#R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u00084\u00101R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u00085\u0010 R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010#R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010#R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010#\u00a8\u0006X"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;",
        "",
        "id",
        "",
        "relatedToId",
        "arHeaderTitle",
        "",
        "enHeaderTitle",
        "idHeaderTitle",
        "trHeaderTitle",
        "frHeaderTitle",
        "ruHeaderTitle",
        "paHeaderTitle",
        "arScrollLabel",
        "genderType",
        "dateType",
        "date",
        "monthNumber",
        "startTimeType",
        "startTime",
        "",
        "endTimeType",
        "endTime",
        "screenId",
        "categoryRange",
        "swHeaderTitle",
        "amHeaderTitle",
        "<init>",
        "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()I",
        "getRelatedToId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getArHeaderTitle",
        "()Ljava/lang/String;",
        "getEnHeaderTitle",
        "getIdHeaderTitle",
        "getTrHeaderTitle",
        "getFrHeaderTitle",
        "getRuHeaderTitle",
        "getPaHeaderTitle",
        "getArScrollLabel",
        "getGenderType",
        "getDateType",
        "getDate",
        "getMonthNumber",
        "getStartTimeType",
        "getStartTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getEndTimeType",
        "getEndTime",
        "getScreenId",
        "getCategoryRange",
        "getSwHeaderTitle",
        "getAmHeaderTitle",
        "getTitleByLanguage",
        "language",
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
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "copy",
        "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;",
        "equals",
        "",
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
.field public static final $stable:I


# instance fields
.field private final amHeaderTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "am_header_title"
    .end annotation
.end field

.field private final arHeaderTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ar_header_title"
    .end annotation
.end field

.field private final arScrollLabel:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ar_scroll_label"
    .end annotation
.end field

.field private final categoryRange:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "category_range"
    .end annotation
.end field

.field private final date:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "date"
    .end annotation
.end field

.field private final dateType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "date_type"
    .end annotation
.end field

.field private final enHeaderTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "en_header_title"
    .end annotation
.end field

.field private final endTime:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "end_time"
    .end annotation
.end field

.field private final endTimeType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "end_time_type"
    .end annotation
.end field

.field private final frHeaderTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "fr_header_title"
    .end annotation
.end field

.field private final genderType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "gender_type"
    .end annotation
.end field

.field private final id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private final idHeaderTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id_header_title"
    .end annotation
.end field

.field private final monthNumber:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "month_number"
    .end annotation
.end field

.field private final paHeaderTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "fa_header_title"
    .end annotation
.end field

.field private final relatedToId:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "related_to_id"
    .end annotation
.end field

.field private final ruHeaderTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ru_header_title"
    .end annotation
.end field

.field private final screenId:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "screen_id"
    .end annotation
.end field

.field private final startTime:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "start_time"
    .end annotation
.end field

.field private final startTimeType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "start_time_type"
    .end annotation
.end field

.field private final swHeaderTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sw_header_title"
    .end annotation
.end field

.field private final trHeaderTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "tr_header_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->relatedToId:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->arHeaderTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->enHeaderTitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->idHeaderTitle:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->trHeaderTitle:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->frHeaderTitle:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->ruHeaderTitle:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->paHeaderTitle:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->arScrollLabel:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->genderType:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->dateType:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->date:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->monthNumber:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->startTimeType:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->startTime:Ljava/lang/Long;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->endTimeType:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->endTime:Ljava/lang/Long;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->screenId:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->categoryRange:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->swHeaderTitle:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->amHeaderTitle:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->relatedToId:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->arHeaderTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->enHeaderTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->idHeaderTitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->trHeaderTitle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->frHeaderTitle:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->ruHeaderTitle:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->paHeaderTitle:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->arScrollLabel:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->genderType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->dateType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->date:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->monthNumber:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->startTimeType:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->startTime:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->endTimeType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->endTime:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->screenId:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->categoryRange:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->swHeaderTitle:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p23, v16

    if-eqz v16, :cond_15

    move-object/from16 p7, v1

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->amHeaderTitle:Ljava/lang/String;

    move-object/from16 p22, p7

    move-object/from16 p23, v1

    :goto_15
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p16, v2

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

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_16

    :cond_15
    move-object/from16 p23, p22

    move-object/from16 p22, v1

    goto :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p23}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->copy(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->arScrollLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->genderType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->dateType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->date:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->monthNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->startTimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->endTimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->screenId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->relatedToId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->categoryRange:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->swHeaderTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->amHeaderTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->arHeaderTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->enHeaderTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->idHeaderTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->trHeaderTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->frHeaderTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->ruHeaderTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->paHeaderTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;
    .locals 23

    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;

    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->id:I

    iget v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->relatedToId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->relatedToId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->arHeaderTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->arHeaderTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->enHeaderTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->enHeaderTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->idHeaderTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->idHeaderTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->trHeaderTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->trHeaderTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->frHeaderTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->frHeaderTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->ruHeaderTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->ruHeaderTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->paHeaderTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->paHeaderTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->arScrollLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->arScrollLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->genderType:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->genderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->dateType:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->dateType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->date:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->date:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->monthNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->monthNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->startTimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->startTimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->startTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->startTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->endTimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->endTimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->endTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->endTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->screenId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->screenId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->categoryRange:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->categoryRange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->swHeaderTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->swHeaderTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->amHeaderTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->amHeaderTitle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAmHeaderTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->amHeaderTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArHeaderTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->arHeaderTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArScrollLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->arScrollLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategoryRange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->categoryRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->date:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->dateType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnHeaderTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->enHeaderTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->endTimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrHeaderTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->frHeaderTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->genderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIdHeaderTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->idHeaderTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonthNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->monthNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaHeaderTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->paHeaderTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelatedToId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->relatedToId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuHeaderTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->ruHeaderTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->screenId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->startTimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwHeaderTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->swHeaderTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleByLanguage(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eq p1, v0, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_9

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->enHeaderTitle:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->enHeaderTitle:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    return-object p1

    .line 42
    :pswitch_0
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->amHeaderTitle:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object p1

    .line 48
    :pswitch_1
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->swHeaderTitle:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    return-object p1

    .line 54
    :pswitch_2
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->paHeaderTitle:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_4
    return-object p1

    .line 60
    :cond_5
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->trHeaderTitle:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_6
    return-object p1

    .line 66
    :cond_7
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->frHeaderTitle:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p1, :cond_8

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_8
    return-object p1

    .line 72
    :cond_9
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->ruHeaderTitle:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_a

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_a
    return-object p1

    .line 78
    :cond_b
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->idHeaderTitle:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p1, :cond_c

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_c
    return-object p1

    .line 84
    :cond_d
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->enHeaderTitle:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p1, :cond_e

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_e
    return-object p1

    .line 90
    :cond_f
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->arHeaderTitle:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p1, :cond_10

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_10
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTrHeaderTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->trHeaderTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->relatedToId:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->arHeaderTitle:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->enHeaderTitle:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->idHeaderTitle:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->trHeaderTitle:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->frHeaderTitle:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->ruHeaderTitle:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->paHeaderTitle:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->arScrollLabel:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->genderType:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->dateType:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->date:Ljava/lang/Integer;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->monthNumber:Ljava/lang/Integer;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->startTimeType:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->startTime:Ljava/lang/Long;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->endTimeType:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->endTime:Ljava/lang/Long;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->screenId:Ljava/lang/Integer;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->categoryRange:Ljava/lang/String;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->swHeaderTitle:Ljava/lang/String;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->amHeaderTitle:Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->id:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->relatedToId:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->arHeaderTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->enHeaderTitle:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->idHeaderTitle:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->trHeaderTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->frHeaderTitle:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->ruHeaderTitle:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->paHeaderTitle:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->arScrollLabel:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->genderType:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->dateType:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->date:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->monthNumber:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->startTimeType:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->startTime:Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->endTimeType:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->endTime:Ljava/lang/Long;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->screenId:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->categoryRange:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->swHeaderTitle:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/TodayAndTonightEntity;->amHeaderTitle:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    move-object/from16 v23, v15

    .line 64
    .line 65
    const-string v15, "TodayAndTonightEntity(id="

    .line 66
    .line 67
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", relatedToId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", arHeaderTitle="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", enHeaderTitle="

    .line 87
    .line 88
    const-string v2, ", idHeaderTitle="

    .line 89
    .line 90
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, ", trHeaderTitle="

    .line 94
    .line 95
    const-string v2, ", frHeaderTitle="

    .line 96
    .line 97
    invoke-static {v0, v5, v1, v6, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ", ruHeaderTitle="

    .line 101
    .line 102
    const-string v2, ", paHeaderTitle="

    .line 103
    .line 104
    invoke-static {v0, v7, v1, v8, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, ", arScrollLabel="

    .line 108
    .line 109
    const-string v2, ", genderType="

    .line 110
    .line 111
    invoke-static {v0, v9, v1, v10, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ", dateType="

    .line 115
    .line 116
    const-string v2, ", date="

    .line 117
    .line 118
    invoke-static {v0, v11, v1, v12, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", monthNumber="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", startTimeType="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, v16

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", startTime="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, v17

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", endTimeType="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v18

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", endTime="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, v19

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", screenId="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v20

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", categoryRange="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v21

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", swHeaderTitle="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", amHeaderTitle="

    .line 198
    .line 199
    const-string v2, ")"

    .line 200
    .line 201
    move-object/from16 v3, v22

    .line 202
    .line 203
    move-object/from16 v4, v23

    .line 204
    .line 205
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/b4;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method
