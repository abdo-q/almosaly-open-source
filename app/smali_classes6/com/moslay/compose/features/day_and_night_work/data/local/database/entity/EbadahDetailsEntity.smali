.class public final Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "ebadah_details"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008E\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00cd\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0003J\u000e\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u000b\u00107\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u00fc\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010JJ\u0013\u0010K\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010N\u001a\u00020\u0003H\u00d6\u0001J\t\u0010O\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010 R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010 R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010 R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010 R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010 R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010 R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010 R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010 R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010 R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010 R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010 \u00a8\u0006P"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;",
        "",
        "id",
        "",
        "ebadahId",
        "arTitle",
        "",
        "enTitle",
        "idTitle",
        "trTitle",
        "frTitle",
        "ruTitle",
        "paTitle",
        "arDescription",
        "enDescription",
        "idDescription",
        "frDescription",
        "trDescription",
        "ruDescription",
        "paDescription",
        "swTitle",
        "swDescription",
        "amTitle",
        "amDescription",
        "<init>",
        "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()I",
        "getEbadahId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getArTitle",
        "()Ljava/lang/String;",
        "getEnTitle",
        "getIdTitle",
        "getTrTitle",
        "getFrTitle",
        "getRuTitle",
        "getPaTitle",
        "getArDescription",
        "getEnDescription",
        "getIdDescription",
        "getFrDescription",
        "getTrDescription",
        "getRuDescription",
        "getPaDescription",
        "getSwTitle",
        "getSwDescription",
        "getAmTitle",
        "getAmDescription",
        "getTitleByLanguage",
        "language",
        "getDescriptionByLanguage",
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
        "copy",
        "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;",
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
.field private final amDescription:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "am_description"
    .end annotation
.end field

.field private final amTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "am_title"
    .end annotation
.end field

.field private final arDescription:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ar_description"
    .end annotation
.end field

.field private final arTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ar_title"
    .end annotation
.end field

.field private final ebadahId:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ebadah_id"
    .end annotation
.end field

.field private final enDescription:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "en_description"
    .end annotation
.end field

.field private final enTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "en_title"
    .end annotation
.end field

.field private final frDescription:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "fr_description"
    .end annotation
.end field

.field private final frTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "fr_title"
    .end annotation
.end field

.field private final id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private final idDescription:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id_description"
    .end annotation
.end field

.field private final idTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id_title"
    .end annotation
.end field

.field private final paDescription:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "fa_description"
    .end annotation
.end field

.field private final paTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "fa_title"
    .end annotation
.end field

.field private final ruDescription:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ru_description"
    .end annotation
.end field

.field private final ruTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ru_title"
    .end annotation
.end field

.field private final swDescription:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sw_description"
    .end annotation
.end field

.field private final swTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sw_title"
    .end annotation
.end field

.field private final trDescription:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "tr_description"
    .end annotation
.end field

.field private final trTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "tr_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ebadahId:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->arTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enTitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->idTitle:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->trTitle:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->frTitle:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ruTitle:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->paTitle:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->arDescription:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enDescription:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->idDescription:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->frDescription:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->trDescription:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ruDescription:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->paDescription:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->swTitle:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->swDescription:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->amTitle:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->amDescription:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ebadahId:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->arTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->idTitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->trTitle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->frTitle:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ruTitle:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->paTitle:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->arDescription:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enDescription:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->idDescription:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->frDescription:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->trDescription:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ruDescription:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->paDescription:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->swTitle:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->swDescription:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->amTitle:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p21, v16

    if-eqz v16, :cond_13

    move-object/from16 p5, v1

    iget-object v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->amDescription:Ljava/lang/String;

    move-object/from16 p20, p5

    move-object/from16 p21, v1

    :goto_13
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

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

    goto :goto_14

    :cond_13
    move-object/from16 p21, p20

    move-object/from16 p20, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p21}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->copy(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->arDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->idDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->frDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->trDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ruDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->paDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->swTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->swDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->amTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ebadahId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->amDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->arTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->idTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->trTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->frTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ruTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->paTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;
    .locals 21

    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;

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

    invoke-direct/range {v0 .. v20}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;

    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->id:I

    iget v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ebadahId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ebadahId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->arTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->arTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->idTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->idTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->trTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->trTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->frTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->frTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ruTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ruTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->paTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->paTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->arDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->arDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->idDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->idDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->frDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->frDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->trDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->trDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ruDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ruDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->paDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->paDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->swTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->swTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->swDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->swDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->amTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->amTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->amDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->amDescription:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAmDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->amDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAmTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->amTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->arDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->arTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptionByLanguage(I)Ljava/lang/String;
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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enDescription:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enDescription:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->amDescription:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->swDescription:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->paDescription:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->trDescription:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->frDescription:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ruDescription:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->idDescription:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enDescription:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->arDescription:Ljava/lang/String;

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

.method public final getEbadahId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ebadahId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->frDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->frTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIdDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->idDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->idTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->paDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->paTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ruDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ruTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->swDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->swTitle:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enTitle:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enTitle:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->amTitle:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->swTitle:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->paTitle:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->trTitle:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->frTitle:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ruTitle:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->idTitle:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enTitle:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->arTitle:Ljava/lang/String;

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

.method public final getTrDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->trDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->trTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ebadahId:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->arTitle:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enTitle:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->idTitle:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->trTitle:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->frTitle:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ruTitle:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->paTitle:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->arDescription:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enDescription:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->idDescription:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->frDescription:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->trDescription:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ruDescription:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->paDescription:Ljava/lang/String;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->swTitle:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->swDescription:Ljava/lang/String;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->amTitle:Ljava/lang/String;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->amDescription:Ljava/lang/String;

    if-nez v1, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->id:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ebadahId:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->arTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enTitle:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->idTitle:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->trTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->frTitle:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ruTitle:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->paTitle:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->arDescription:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->enDescription:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->idDescription:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->frDescription:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->trDescription:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->ruDescription:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->paDescription:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->swTitle:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->swDescription:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->amTitle:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->amDescription:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    move-object/from16 v21, v15

    .line 56
    .line 57
    const-string v15, "EbadahDetailsEntity(id="

    .line 58
    .line 59
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", ebadahId="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", arTitle="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", enTitle="

    .line 79
    .line 80
    const-string v2, ", idTitle="

    .line 81
    .line 82
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", trTitle="

    .line 86
    .line 87
    const-string v2, ", frTitle="

    .line 88
    .line 89
    invoke-static {v0, v5, v1, v6, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", ruTitle="

    .line 93
    .line 94
    const-string v2, ", paTitle="

    .line 95
    .line 96
    invoke-static {v0, v7, v1, v8, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", arDescription="

    .line 100
    .line 101
    const-string v2, ", enDescription="

    .line 102
    .line 103
    invoke-static {v0, v9, v1, v10, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, ", idDescription="

    .line 107
    .line 108
    const-string v2, ", frDescription="

    .line 109
    .line 110
    invoke-static {v0, v11, v1, v12, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, ", trDescription="

    .line 114
    .line 115
    const-string v2, ", ruDescription="

    .line 116
    .line 117
    invoke-static {v0, v13, v1, v14, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, ", paDescription="

    .line 121
    .line 122
    const-string v2, ", swTitle="

    .line 123
    .line 124
    move-object/from16 v3, v16

    .line 125
    .line 126
    move-object/from16 v4, v17

    .line 127
    .line 128
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, ", swDescription="

    .line 132
    .line 133
    const-string v2, ", amTitle="

    .line 134
    .line 135
    move-object/from16 v3, v18

    .line 136
    .line 137
    move-object/from16 v4, v19

    .line 138
    .line 139
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, ", amDescription="

    .line 143
    .line 144
    const-string v2, ")"

    .line 145
    .line 146
    move-object/from16 v3, v20

    .line 147
    .line 148
    move-object/from16 v4, v21

    .line 149
    .line 150
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/b4;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method
