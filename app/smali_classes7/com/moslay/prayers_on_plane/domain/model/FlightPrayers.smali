.class public final Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!Jd\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0016J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u0018\"\u0004\u0008-\u0010.R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001a\"\u0004\u00081\u00102R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00083\u0010\u001a\"\u0004\u00084\u00102R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010+\u001a\u0004\u00085\u0010\u0018\"\u0004\u00086\u0010.R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010+\u001a\u0004\u00087\u0010\u0018\"\u0004\u00088\u0010.R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00109\u001a\u0004\u0008:\u0010\u001f\"\u0004\u0008;\u0010<R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010=\u001a\u0004\u0008>\u0010!\"\u0004\u0008?\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;",
        "Landroid/os/Parcelable;",
        "",
        "cityTime",
        "",
        "currentPrayerKey",
        "nextPrayerKey",
        "currentPrayerValue",
        "nextPrayerValue",
        "",
        "altitude",
        "",
        "cityAndCountry",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lkotlin/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Double;",
        "component7",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getCityTime",
        "setCityTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Integer;",
        "getCurrentPrayerKey",
        "setCurrentPrayerKey",
        "(Ljava/lang/Integer;)V",
        "getNextPrayerKey",
        "setNextPrayerKey",
        "getCurrentPrayerValue",
        "setCurrentPrayerValue",
        "getNextPrayerValue",
        "setNextPrayerValue",
        "Ljava/lang/Double;",
        "getAltitude",
        "setAltitude",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/String;",
        "getCityAndCountry",
        "setCityAndCountry",
        "(Ljava/lang/String;)V",
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
            "Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private altitude:Ljava/lang/Double;

.field private cityAndCountry:Ljava/lang/String;

.field private cityTime:Ljava/lang/Long;

.field private currentPrayerKey:Ljava/lang/Integer;

.field private currentPrayerValue:Ljava/lang/Long;

.field private nextPrayerKey:Ljava/lang/Integer;

.field private nextPrayerValue:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers$Creator;

    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers$Creator;-><init>()V

    sput-object v0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->cityTime:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->currentPrayerKey:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->nextPrayerKey:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->currentPrayerValue:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->nextPrayerValue:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->altitude:Ljava/lang/Double;

    .line 9
    iput-object p7, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->cityAndCountry:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 p9, 0x0

    .line 10
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    move-object p2, p9

    :cond_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    move-object p3, p9

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    const-wide/16 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const/4 p7, 0x0

    :cond_6
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 13
    invoke-direct/range {p1 .. p8}, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->cityTime:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->currentPrayerKey:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->nextPrayerKey:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->currentPrayerValue:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->nextPrayerValue:Ljava/lang/Long;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->altitude:Ljava/lang/Double;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->cityAndCountry:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->copy(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->cityTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->currentPrayerKey:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->nextPrayerKey:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->currentPrayerValue:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->nextPrayerValue:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->cityAndCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;
    .locals 8

    new-instance v0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->cityTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->cityTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->currentPrayerKey:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->currentPrayerKey:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->nextPrayerKey:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->nextPrayerKey:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->currentPrayerValue:Ljava/lang/Long;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->currentPrayerValue:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->nextPrayerValue:Ljava/lang/Long;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->nextPrayerValue:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->altitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->altitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->cityAndCountry:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->cityAndCountry:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAltitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCityAndCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->cityAndCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCityTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->cityTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPrayerKey()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->currentPrayerKey:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPrayerValue()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->currentPrayerValue:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextPrayerKey()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->nextPrayerKey:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextPrayerValue()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->nextPrayerValue:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->cityTime:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->currentPrayerKey:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->nextPrayerKey:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->currentPrayerValue:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->nextPrayerValue:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->altitude:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->cityAndCountry:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAltitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setCityAndCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->cityAndCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCityTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->cityTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentPrayerKey(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->currentPrayerKey:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentPrayerValue(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->currentPrayerValue:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextPrayerKey(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->nextPrayerKey:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextPrayerValue(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->nextPrayerValue:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->cityTime:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->currentPrayerKey:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->nextPrayerKey:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->currentPrayerValue:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->nextPrayerValue:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->altitude:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->cityAndCountry:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "FlightPrayers(cityTime="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", currentPrayerKey="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", nextPrayerKey="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", currentPrayerValue="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", nextPrayerValue="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", altitude="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", cityAndCountry="

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v6, v0, v7}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->cityTime:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->currentPrayerKey:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1, v0, p2}, Lcom/moslay/adapter/k;->x(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->nextPrayerKey:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1, v0, p2}, Lcom/moslay/adapter/k;->x(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->currentPrayerValue:Ljava/lang/Long;

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->nextPrayerValue:Ljava/lang/Long;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    .line 83
    .line 84
    :goto_4
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->altitude:Ljava/lang/Double;

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 100
    .line 101
    .line 102
    :goto_5
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/FlightPrayers;->cityAndCountry:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
