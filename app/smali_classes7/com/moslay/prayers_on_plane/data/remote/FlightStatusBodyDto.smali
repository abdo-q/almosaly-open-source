.class public final Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J=\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;",
        "",
        "departure",
        "Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;",
        "arrival",
        "number",
        "",
        "callsign",
        "status",
        "<init>",
        "(Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDeparture",
        "()Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;",
        "getArrival",
        "getNumber",
        "()Ljava/lang/String;",
        "getCallsign",
        "getStatus",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final arrival:Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

.field private final callsign:Ljava/lang/String;

.field private final departure:Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

.field private final number:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "departure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arrival"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "number"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->departure:Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->arrival:Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->number:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->callsign:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->status:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->departure:Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->arrival:Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->number:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->callsign:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->status:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->copy(Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->departure:Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    return-object v0
.end method

.method public final component2()Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->arrival:Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->callsign:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;
    .locals 7

    const-string v0, "departure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrival"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;-><init>(Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->departure:Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->departure:Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->arrival:Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->arrival:Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->number:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->callsign:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->callsign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->status:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->status:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getArrival()Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->arrival:Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallsign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->callsign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeparture()Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->departure:Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->departure:Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;->hashCode()I

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
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->arrival:Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->number:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->callsign:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->status:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->departure:Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->arrival:Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->number:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->callsign:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;->status:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "FlightStatusBodyDto(departure="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", arrival="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", number="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", callsign="

    .line 35
    .line 36
    const-string v1, ", status="

    .line 37
    .line 38
    invoke-static {v5, v2, v0, v3, v1}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v4, v0, v5}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
