.class public final Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008*\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010.\u001a\u00020\u000eH\u00c6\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0010\u00100\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\t\u00101\u001a\u00020\u000eH\u00c6\u0003J\t\u00102\u001a\u00020\u000eH\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u008e\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00105J\u0013\u00106\u001a\u00020\u000e2\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00108\u001a\u00020\u0003H\u00d6\u0001J\t\u00109\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\"R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008#\u0010$R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008&\u0010$R\u0011\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\"R\u0011\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\"R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0018\u00a8\u0006:"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
        "",
        "id",
        "",
        "title",
        "",
        "scrollLabel",
        "range",
        "Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;",
        "type",
        "Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;",
        "helperScreen",
        "Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;",
        "isCompleted",
        "",
        "startTime",
        "",
        "endTime",
        "isInTime",
        "isActive",
        "dbId",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;ZLjava/lang/Long;Ljava/lang/Long;ZZI)V",
        "getId",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "getScrollLabel",
        "getRange",
        "()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;",
        "getType",
        "()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;",
        "getHelperScreen",
        "()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;",
        "()Z",
        "getStartTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getEndTime",
        "getDbId",
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
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;ZLjava/lang/Long;Ljava/lang/Long;ZZI)Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;",
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
.field public static final $stable:I


# instance fields
.field private final dbId:I

.field private final endTime:Ljava/lang/Long;

.field private final helperScreen:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

.field private final id:I

.field private final isActive:Z

.field private final isCompleted:Z

.field private final isInTime:Z

.field private final range:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

.field private final scrollLabel:Ljava/lang/String;

.field private final startTime:Ljava/lang/Long;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;ZLjava/lang/Long;Ljava/lang/Long;ZZI)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->id:I

    .line 3
    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->scrollLabel:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->range:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 6
    iput-object p5, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->type:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;

    .line 7
    iput-object p6, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->helperScreen:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    .line 8
    iput-boolean p7, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isCompleted:Z

    .line 9
    iput-object p8, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->startTime:Ljava/lang/Long;

    .line 10
    iput-object p9, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->endTime:Ljava/lang/Long;

    .line 11
    iput-boolean p10, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isInTime:Z

    .line 12
    iput-boolean p11, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isActive:Z

    .line 13
    iput p12, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->dbId:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;ZLjava/lang/Long;Ljava/lang/Long;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p14, p13, 0x80

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_1

    move-object p9, v0

    :cond_1
    and-int/lit16 p14, p13, 0x200

    const/4 v0, 0x0

    if-eqz p14, :cond_2

    move p10, v0

    :cond_2
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_3

    move p11, v0

    :cond_3
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_4

    move p13, v0

    :goto_0
    move p12, p11

    move p11, p10

    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p13, p12

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {p1 .. p13}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;ZLjava/lang/Long;Ljava/lang/Long;ZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;ILjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;ZLjava/lang/Long;Ljava/lang/Long;ZZIILjava/lang/Object;)Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->id:I

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->scrollLabel:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->range:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->type:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->helperScreen:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-boolean p7, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isCompleted:Z

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->startTime:Ljava/lang/Long;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->endTime:Ljava/lang/Long;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-boolean p10, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isInTime:Z

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-boolean p11, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isActive:Z

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget p12, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->dbId:I

    :cond_b
    move p13, p11

    move p14, p12

    move-object p11, p9

    move p12, p10

    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;ZLjava/lang/Long;Ljava/lang/Long;ZZI)Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->id:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isInTime:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isActive:Z

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->dbId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->scrollLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->range:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    return-object v0
.end method

.method public final component5()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->type:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;

    return-object v0
.end method

.method public final component6()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->helperScreen:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isCompleted:Z

    return v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;ZLjava/lang/Long;Ljava/lang/Long;ZZI)Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;
    .locals 14

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    move v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;ZLjava/lang/Long;Ljava/lang/Long;ZZI)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->id:I

    iget v3, p1, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->scrollLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->scrollLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->range:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->range:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->type:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->type:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->helperScreen:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->helperScreen:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isCompleted:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isCompleted:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->startTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->startTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->endTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->endTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isInTime:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isInTime:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isActive:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isActive:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->dbId:I

    iget p1, p1, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->dbId:I

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getDbId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->dbId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHelperScreen()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->helperScreen:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRange()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->range:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->scrollLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->type:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->id:I

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
    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->scrollLabel:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->range:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->type:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->helperScreen:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-boolean v2, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isCompleted:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->startTime:Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->endTime:Ljava/lang/Long;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_3
    add-int/2addr v0, v3

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-boolean v2, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isInTime:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v2, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isActive:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->dbId:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    return v1
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isCompleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isInTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->scrollLabel:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->range:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->type:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightContentType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->helperScreen:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isCompleted:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->startTime:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->endTime:Ljava/lang/Long;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isInTime:Z

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->isActive:Z

    .line 22
    .line 23
    iget v11, p0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->dbId:I

    .line 24
    .line 25
    const-string v12, ", title="

    .line 26
    .line 27
    const-string v13, ", scrollLabel="

    .line 28
    .line 29
    const-string v14, "DayAndNightTaskModel(id="

    .line 30
    .line 31
    invoke-static {v14, v0, v12, v1, v13}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", range="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", type="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", helperScreen="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", isCompleted="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", startTime="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", endTime="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isInTime="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", isActive="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", dbId="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
