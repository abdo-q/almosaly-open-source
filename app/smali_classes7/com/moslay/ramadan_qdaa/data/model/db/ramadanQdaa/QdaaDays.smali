.class public final Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "QdaaDays"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\u001e\u0010\u001f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
        "",
        "<init>",
        "()V",
        "hijriDate",
        "",
        "getHijriDate",
        "()Ljava/lang/String;",
        "setHijriDate",
        "(Ljava/lang/String;)V",
        "hijriYear",
        "",
        "getHijriYear",
        "()I",
        "setHijriYear",
        "(I)V",
        "hijriDay",
        "getHijriDay",
        "setHijriDay",
        "gregorianYear",
        "getGregorianYear",
        "setGregorianYear",
        "dayDoneTimeStamp",
        "",
        "getDayDoneTimeStamp",
        "()J",
        "setDayDoneTimeStamp",
        "(J)V",
        "noOfQdaaDays",
        "getNoOfQdaaDays",
        "setNoOfQdaaDays",
        "dayNameInArabic",
        "getDayNameInArabic",
        "setDayNameInArabic",
        "qdaaDone",
        "",
        "getQdaaDone",
        "()Z",
        "setQdaaDone",
        "(Z)V",
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
.field private dayDoneTimeStamp:J

.field private dayNameInArabic:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private gregorianYear:I

.field private hijriDate:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private hijriDay:I

.field private hijriYear:I

.field private noOfQdaaDays:I

.field private qdaaDone:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->hijriDate:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->dayNameInArabic:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDayDoneTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->dayDoneTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDayNameInArabic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->dayNameInArabic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGregorianYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->gregorianYear:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHijriDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->hijriDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHijriDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->hijriDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHijriYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->hijriYear:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNoOfQdaaDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->noOfQdaaDays:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQdaaDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->qdaaDone:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDayDoneTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->dayDoneTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDayNameInArabic(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->dayNameInArabic:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGregorianYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->gregorianYear:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHijriDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->hijriDate:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHijriDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->hijriDay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHijriYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->hijriYear:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNoOfQdaaDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->noOfQdaaDays:I

    .line 2
    .line 3
    return-void
.end method

.method public final setQdaaDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->qdaaDone:Z

    .line 2
    .line 3
    return-void
.end method
