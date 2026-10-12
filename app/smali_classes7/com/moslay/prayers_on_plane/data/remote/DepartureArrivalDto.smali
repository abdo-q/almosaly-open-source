.class public final Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;",
        "",
        "airport",
        "Lcom/moslay/prayers_on_plane/data/remote/AirportDto;",
        "scheduledTime",
        "Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;",
        "<init>",
        "(Lcom/moslay/prayers_on_plane/data/remote/AirportDto;Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;)V",
        "getAirport",
        "()Lcom/moslay/prayers_on_plane/data/remote/AirportDto;",
        "getScheduledTime",
        "()Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final airport:Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

.field private final scheduledTime:Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/data/remote/AirportDto;Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;)V
    .locals 1

    .line 1
    const-string v0, "airport"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;->airport:Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;->scheduledTime:Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;Lcom/moslay/prayers_on_plane/data/remote/AirportDto;Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;ILjava/lang/Object;)Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;->airport:Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;->scheduledTime:Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;->copy(Lcom/moslay/prayers_on_plane/data/remote/AirportDto;Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;)Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moslay/prayers_on_plane/data/remote/AirportDto;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;->airport:Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

    return-object v0
.end method

.method public final component2()Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;->scheduledTime:Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;

    return-object v0
.end method

.method public final copy(Lcom/moslay/prayers_on_plane/data/remote/AirportDto;Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;)Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;
    .locals 1

    const-string v0, "airport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    invoke-direct {v0, p1, p2}, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;-><init>(Lcom/moslay/prayers_on_plane/data/remote/AirportDto;Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;->airport:Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;->airport:Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;->scheduledTime:Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;

    iget-object p1, p1, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;->scheduledTime:Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAirport()Lcom/moslay/prayers_on_plane/data/remote/AirportDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;->airport:Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheduledTime()Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;->scheduledTime:Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;->airport:Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/remote/AirportDto;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;->scheduledTime:Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;->airport:Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;->scheduledTime:Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DepartureArrivalDto(airport="

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
