.class public final Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010#R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;",
        "Landroid/os/Parcelable;",
        "Lcom/moslay/prayers_on_plane/domain/model/Airport;",
        "airport",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightTime;",
        "scheduledTime",
        "<init>",
        "(Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V",
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
        "()Lcom/moslay/prayers_on_plane/domain/model/Airport;",
        "component2",
        "()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;",
        "copy",
        "(Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/moslay/prayers_on_plane/domain/model/Airport;",
        "getAirport",
        "setAirport",
        "(Lcom/moslay/prayers_on_plane/domain/model/Airport;)V",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightTime;",
        "getScheduledTime",
        "setScheduledTime",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V",
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
            "Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private airport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

.field private scheduledTime:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival$Creator;

    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival$Creator;-><init>()V

    sput-object v0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V
    .locals 1

    .line 1
    const-string v0, "airport"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduledTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->airport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->scheduledTime:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/FlightTime;ILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->airport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->scheduledTime:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->copy(Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moslay/prayers_on_plane/domain/model/Airport;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->airport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    return-object v0
.end method

.method public final component2()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->scheduledTime:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    return-object v0
.end method

.method public final copy(Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;
    .locals 1

    const-string v0, "airport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    invoke-direct {v0, p1, p2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;-><init>(Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V

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
    instance-of v1, p1, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->airport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->airport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->scheduledTime:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    iget-object p1, p1, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->scheduledTime:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->airport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->scheduledTime:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->airport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->scheduledTime:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAirport(Lcom/moslay/prayers_on_plane/domain/model/Airport;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->airport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 7
    .line 8
    return-void
.end method

.method public final setScheduledTime(Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->scheduledTime:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->airport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->scheduledTime:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DepartureArrival(airport="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scheduledTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->airport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    invoke-virtual {v0, p1, p2}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->scheduledTime:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    invoke-virtual {v0, p1, p2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
