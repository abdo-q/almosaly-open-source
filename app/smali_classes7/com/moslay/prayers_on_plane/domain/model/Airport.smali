.class public final Lcom/moslay/prayers_on_plane/domain/model/Airport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0018Jh\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0010\u0010$\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0016J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u0018R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008,\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008-\u0010\u0018R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u00101R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u00082\u0010\u0018R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010*\u001a\u0004\u00083\u0010\u0018\"\u0004\u00084\u00105R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010*\u001a\u0004\u00086\u0010\u0018\"\u0004\u00087\u00105R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010*\u001a\u0004\u00088\u0010\u0018\"\u0004\u00089\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/domain/model/Airport;",
        "Landroid/os/Parcelable;",
        "",
        "icao",
        "iata",
        "name",
        "Lcom/moslay/prayers_on_plane/domain/model/Location;",
        "location",
        "countryCode",
        "timeZone",
        "cityName",
        "countryName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/moslay/prayers_on_plane/domain/model/Location;",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/prayers_on_plane/domain/model/Airport;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getIcao",
        "getIata",
        "getName",
        "Lcom/moslay/prayers_on_plane/domain/model/Location;",
        "getLocation",
        "setLocation",
        "(Lcom/moslay/prayers_on_plane/domain/model/Location;)V",
        "getCountryCode",
        "getTimeZone",
        "setTimeZone",
        "(Ljava/lang/String;)V",
        "getCityName",
        "setCityName",
        "getCountryName",
        "setCountryName",
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
            "Lcom/moslay/prayers_on_plane/domain/model/Airport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cityName:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private countryName:Ljava/lang/String;

.field private final iata:Ljava/lang/String;

.field private final icao:Ljava/lang/String;

.field private location:Lcom/moslay/prayers_on_plane/domain/model/Location;

.field private final name:Ljava/lang/String;

.field private timeZone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/prayers_on_plane/domain/model/Airport$Creator;

    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/domain/model/Airport$Creator;-><init>()V

    sput-object v0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->icao:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->iata:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->location:Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 6
    iput-object p5, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->countryCode:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->timeZone:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->cityName:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->countryName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x40

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p9, p8

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/moslay/prayers_on_plane/domain/model/Airport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/prayers_on_plane/domain/model/Airport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/Airport;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->icao:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->iata:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->location:Lcom/moslay/prayers_on_plane/domain/model/Location;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->countryCode:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->timeZone:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->cityName:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->countryName:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/prayers_on_plane/domain/model/Airport;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->icao:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->iata:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/moslay/prayers_on_plane/domain/model/Location;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->location:Lcom/moslay/prayers_on_plane/domain/model/Location;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/prayers_on_plane/domain/model/Airport;
    .locals 10

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/prayers_on_plane/domain/model/Airport;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/moslay/prayers_on_plane/domain/model/Airport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
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
    instance-of v1, p1, Lcom/moslay/prayers_on_plane/domain/model/Airport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/Airport;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->icao:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/Airport;->icao:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->iata:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/Airport;->iata:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/Airport;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->location:Lcom/moslay/prayers_on_plane/domain/model/Location;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/Airport;->location:Lcom/moslay/prayers_on_plane/domain/model/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/Airport;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/Airport;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->cityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/Airport;->cityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->countryName:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/prayers_on_plane/domain/model/Airport;->countryName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->cityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->countryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->iata:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcao()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->icao:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->location:Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->icao:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->iata:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->location:Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/Location;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    mul-int/2addr v3, v2

    .line 41
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->countryCode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v2, v0}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->timeZone:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->cityName:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->countryName:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_3
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final setCityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->cityName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->countryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocation(Lcom/moslay/prayers_on_plane/domain/model/Location;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->location:Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->timeZone:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->icao:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->iata:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->location:Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->countryCode:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->timeZone:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->cityName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->countryName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, ", iata="

    .line 18
    .line 19
    const-string v9, ", name="

    .line 20
    .line 21
    const-string v10, "Airport(icao="

    .line 22
    .line 23
    invoke-static {v10, v0, v8, v1, v9}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", location="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", countryCode="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", timeZone="

    .line 44
    .line 45
    const-string v2, ", cityName="

    .line 46
    .line 47
    invoke-static {v0, v4, v1, v5, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", countryName="

    .line 51
    .line 52
    const-string v2, ")"

    .line 53
    .line 54
    invoke-static {v0, v6, v1, v7, v2}, Lads_mobile_sdk/b4;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->icao:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->iata:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->location:Lcom/moslay/prayers_on_plane/domain/model/Location;

    invoke-virtual {v0, p1, p2}, Lcom/moslay/prayers_on_plane/domain/model/Location;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->timeZone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->cityName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/Airport;->countryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
