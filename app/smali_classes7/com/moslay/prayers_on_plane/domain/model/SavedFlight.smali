.class public final Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008/\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\'J\u0010\u0010*\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\'J\u0010\u0010-\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\'J\u0010\u0010.\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\'J\u0010\u0010/\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\'J\u0010\u00100\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010+J\u0010\u00101\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\'J\u0010\u00102\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010\'J\u0010\u00103\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00104J\u0012\u00106\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010\'J\u0010\u00107\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00089\u00108J\u0010\u0010:\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00108J\u00c6\u0001\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015H\u00c6\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008=\u0010\'J\u0010\u0010>\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008>\u0010#J\u001a\u0010A\u001a\u00020\u00152\u0008\u0010@\u001a\u0004\u0018\u00010?H\u00d6\u0003\u00a2\u0006\u0004\u0008A\u0010BR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010C\u001a\u0004\u0008D\u0010%\"\u0004\u0008E\u0010FR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010G\u001a\u0004\u0008H\u0010\'\"\u0004\u0008I\u0010JR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010G\u001a\u0004\u0008K\u0010\'\"\u0004\u0008L\u0010JR\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010G\u001a\u0004\u0008M\u0010\'\"\u0004\u0008N\u0010JR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010O\u001a\u0004\u0008P\u0010+\"\u0004\u0008Q\u0010RR\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010G\u001a\u0004\u0008S\u0010\'\"\u0004\u0008T\u0010JR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010G\u001a\u0004\u0008U\u0010\'\"\u0004\u0008V\u0010JR\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010G\u001a\u0004\u0008W\u0010\'\"\u0004\u0008X\u0010JR\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010G\u001a\u0004\u0008Y\u0010\'\"\u0004\u0008Z\u0010JR\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010O\u001a\u0004\u0008[\u0010+\"\u0004\u0008\\\u0010RR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010G\u001a\u0004\u0008]\u0010\'\"\u0004\u0008^\u0010JR\"\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010G\u001a\u0004\u0008_\u0010\'\"\u0004\u0008`\u0010JR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010a\u001a\u0004\u0008b\u00104\"\u0004\u0008c\u0010dR\"\u0010\u0013\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010a\u001a\u0004\u0008e\u00104\"\u0004\u0008f\u0010dR$\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010G\u001a\u0004\u0008g\u0010\'\"\u0004\u0008h\u0010JR\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010i\u001a\u0004\u0008\u0016\u00108\"\u0004\u0008j\u0010kR\"\u0010\u0017\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010i\u001a\u0004\u0008\u0017\u00108\"\u0004\u0008l\u0010kR\"\u0010\u0018\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010i\u001a\u0004\u0008\u0018\u00108\"\u0004\u0008m\u0010k\u00a8\u0006n"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "flightNumber",
        "departureCountryName",
        "departureAirportName",
        "Lcom/moslay/prayers_on_plane/domain/model/Location;",
        "departureAirportLocation",
        "departureDate",
        "departureTime",
        "arrivalCountryName",
        "arrivalAirportName",
        "arrivalAirportLocation",
        "arrivalDate",
        "arrivalTime",
        "",
        "departureTimeZone",
        "arrivalTimeZone",
        "nextAirportName",
        "",
        "isTransit",
        "isMainFlight",
        "isHomeFLight",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;ZZZ)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lkotlin/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()Lcom/moslay/prayers_on_plane/domain/model/Location;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()F",
        "component14",
        "component15",
        "component16",
        "()Z",
        "component17",
        "component18",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;ZZZ)Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "setId",
        "(J)V",
        "Ljava/lang/String;",
        "getFlightNumber",
        "setFlightNumber",
        "(Ljava/lang/String;)V",
        "getDepartureCountryName",
        "setDepartureCountryName",
        "getDepartureAirportName",
        "setDepartureAirportName",
        "Lcom/moslay/prayers_on_plane/domain/model/Location;",
        "getDepartureAirportLocation",
        "setDepartureAirportLocation",
        "(Lcom/moslay/prayers_on_plane/domain/model/Location;)V",
        "getDepartureDate",
        "setDepartureDate",
        "getDepartureTime",
        "setDepartureTime",
        "getArrivalCountryName",
        "setArrivalCountryName",
        "getArrivalAirportName",
        "setArrivalAirportName",
        "getArrivalAirportLocation",
        "setArrivalAirportLocation",
        "getArrivalDate",
        "setArrivalDate",
        "getArrivalTime",
        "setArrivalTime",
        "F",
        "getDepartureTimeZone",
        "setDepartureTimeZone",
        "(F)V",
        "getArrivalTimeZone",
        "setArrivalTimeZone",
        "getNextAirportName",
        "setNextAirportName",
        "Z",
        "setTransit",
        "(Z)V",
        "setMainFlight",
        "setHomeFLight",
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
            "Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private arrivalAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

.field private arrivalAirportName:Ljava/lang/String;

.field private arrivalCountryName:Ljava/lang/String;

.field private arrivalDate:Ljava/lang/String;

.field private arrivalTime:Ljava/lang/String;

.field private arrivalTimeZone:F

.field private departureAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

.field private departureAirportName:Ljava/lang/String;

.field private departureCountryName:Ljava/lang/String;

.field private departureDate:Ljava/lang/String;

.field private departureTime:Ljava/lang/String;

.field private departureTimeZone:F

.field private flightNumber:Ljava/lang/String;

.field private id:J

.field private isHomeFLight:Z

.field private isMainFlight:Z

.field private isTransit:Z

.field private nextAirportName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight$Creator;

    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight$Creator;-><init>()V

    sput-object v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->$stable:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;ZZZ)V
    .locals 11

    move-object v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    const-string v10, "flightNumber"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "departureCountryName"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "departureAirportName"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "departureAirportLocation"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "departureDate"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "departureTime"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "arrivalCountryName"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "arrivalAirportName"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "arrivalAirportLocation"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "arrivalDate"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "arrivalTime"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->id:J

    .line 3
    iput-object p3, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->flightNumber:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureCountryName:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureAirportName:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 7
    iput-object v3, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureDate:Ljava/lang/String;

    .line 8
    iput-object v4, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureTime:Ljava/lang/String;

    .line 9
    iput-object v5, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalCountryName:Ljava/lang/String;

    .line 10
    iput-object v6, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalAirportName:Ljava/lang/String;

    .line 11
    iput-object v7, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 12
    iput-object v8, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalDate:Ljava/lang/String;

    .line 13
    iput-object v9, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalTime:Ljava/lang/String;

    move/from16 p1, p14

    .line 14
    iput p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureTimeZone:F

    move/from16 p1, p15

    .line 15
    iput p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalTimeZone:F

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->nextAirportName:Ljava/lang/String;

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isTransit:Z

    move/from16 p1, p18

    .line 18
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isMainFlight:Z

    move/from16 p1, p19

    .line 19
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isHomeFLight:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;ZZZILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->flightNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureCountryName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureAirportName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureTime:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalCountryName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalAirportName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalDate:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalTime:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureTimeZone:F

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalTimeZone:F

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->nextAirportName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-boolean v1, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isTransit:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p20, v18

    move/from16 p1, v1

    if-eqz v18, :cond_10

    iget-boolean v1, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isMainFlight:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p20, v18

    if-eqz v18, :cond_11

    move/from16 p2, v1

    iget-boolean v1, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isHomeFLight:Z

    move/from16 p19, p2

    move/from16 p20, v1

    :goto_11
    move/from16 p18, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p17, v3

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

    move/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_12

    :cond_11
    move/from16 p20, p19

    move/from16 p19, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p20}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;ZZZ)Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->id:J

    return-wide v0
.end method

.method public final component10()Lcom/moslay/prayers_on_plane/domain/model/Location;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureTimeZone:F

    return v0
.end method

.method public final component14()F
    .locals 1

    iget v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalTimeZone:F

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->nextAirportName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isTransit:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isMainFlight:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isHomeFLight:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->flightNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureCountryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureAirportName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/moslay/prayers_on_plane/domain/model/Location;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalCountryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalAirportName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;ZZZ)Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;
    .locals 21

    const-string v0, "flightNumber"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departureCountryName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departureAirportName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departureAirportLocation"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departureDate"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departureTime"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrivalCountryName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrivalAirportName"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrivalAirportLocation"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrivalDate"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrivalTime"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    move-wide/from16 v2, p1

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;ZZZ)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    iget-wide v3, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->id:J

    iget-wide v5, p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->flightNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->flightNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureCountryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureCountryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureAirportName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureAirportName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalCountryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalCountryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalAirportName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalAirportName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureTimeZone:F

    iget v3, p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureTimeZone:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalTimeZone:F

    iget v3, p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalTimeZone:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->nextAirportName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->nextAirportName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isTransit:Z

    iget-boolean v3, p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isTransit:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isMainFlight:Z

    iget-boolean v3, p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isMainFlight:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isHomeFLight:Z

    iget-boolean p1, p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isHomeFLight:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getArrivalAirportLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArrivalAirportName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalAirportName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArrivalCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalCountryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArrivalDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArrivalTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArrivalTimeZone()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalTimeZone:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDepartureAirportLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDepartureAirportName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureAirportName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDepartureCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureCountryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDepartureDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDepartureTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDepartureTimeZone()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureTimeZone:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFlightNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->flightNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNextAirportName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->nextAirportName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->id:J

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
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->flightNumber:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureCountryName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureAirportName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/Location;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureDate:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureTime:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalCountryName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalAirportName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/Location;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalDate:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalTime:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureTimeZone:F

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalTimeZone:F

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->nextAirportName:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-boolean v2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isTransit:Z

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isMainFlight:Z

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean v1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isHomeFLight:Z

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
    return v1
.end method

.method public final isHomeFLight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isHomeFLight:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMainFlight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isMainFlight:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTransit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isTransit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setArrivalAirportLocation(Lcom/moslay/prayers_on_plane/domain/model/Location;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 7
    .line 8
    return-void
.end method

.method public final setArrivalAirportName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalAirportName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setArrivalCountryName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalCountryName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setArrivalDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalDate:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setArrivalTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setArrivalTimeZone(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalTimeZone:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDepartureAirportLocation(Lcom/moslay/prayers_on_plane/domain/model/Location;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 7
    .line 8
    return-void
.end method

.method public final setDepartureAirportName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureAirportName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDepartureCountryName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureCountryName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDepartureDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureDate:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDepartureTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDepartureTimeZone(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureTimeZone:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->flightNumber:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHomeFLight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isHomeFLight:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMainFlight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isMainFlight:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNextAirportName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->nextAirportName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isTransit:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->flightNumber:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureCountryName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureAirportName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureDate:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureTime:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalCountryName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalAirportName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalDate:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalTime:Ljava/lang/String;

    .line 26
    .line 27
    iget v14, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureTimeZone:F

    .line 28
    .line 29
    iget v15, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalTimeZone:F

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->nextAirportName:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-boolean v15, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isTransit:Z

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    iget-boolean v15, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isMainFlight:Z

    .line 42
    .line 43
    move/from16 v19, v15

    .line 44
    .line 45
    iget-boolean v15, v0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isHomeFLight:Z

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    const-string v15, "SavedFlight(id="

    .line 52
    .line 53
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", flightNumber="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", departureCountryName="

    .line 68
    .line 69
    const-string v2, ", departureAirportName="

    .line 70
    .line 71
    invoke-static {v0, v1, v4, v2, v5}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", departureAirportLocation="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", departureDate="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", departureTime="

    .line 91
    .line 92
    const-string v2, ", arrivalCountryName="

    .line 93
    .line 94
    invoke-static {v0, v1, v8, v2, v9}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", arrivalAirportName="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", arrivalAirportLocation="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", arrivalDate="

    .line 114
    .line 115
    const-string v2, ", arrivalTime="

    .line 116
    .line 117
    invoke-static {v0, v1, v12, v2, v13}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, ", departureTimeZone="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", arrivalTimeZone="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move/from16 v1, v16

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", nextAirportName="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, v17

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", isTransit="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move/from16 v1, v18

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", isMainFlight="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move/from16 v1, v19

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", isHomeFLight="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move/from16 v1, v20

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ")"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->flightNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureCountryName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureAirportName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

    invoke-virtual {v0, p1, p2}, Lcom/moslay/prayers_on_plane/domain/model/Location;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalCountryName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalAirportName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalAirportLocation:Lcom/moslay/prayers_on_plane/domain/model/Location;

    invoke-virtual {v0, p1, p2}, Lcom/moslay/prayers_on_plane/domain/model/Location;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->departureTimeZone:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->arrivalTimeZone:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->nextAirportName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isTransit:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isMainFlight:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isHomeFLight:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
