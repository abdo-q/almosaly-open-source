.class public final Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;
    .locals 3

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    sget-object v1, Lcom/moslay/prayers_on_plane/domain/model/Airport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/prayers_on_plane/domain/model/Airport;

    sget-object v2, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    invoke-direct {v0, v1, p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;-><init>(Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival$Creator;->newArray(I)[Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    move-result-object p1

    return-object p1
.end method
