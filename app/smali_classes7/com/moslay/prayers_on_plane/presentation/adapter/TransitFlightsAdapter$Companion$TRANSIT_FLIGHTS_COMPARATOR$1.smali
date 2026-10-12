.class public final Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$Companion$TRANSIT_FLIGHTS_COMPARATOR$1;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$Companion$TRANSIT_FLIGHTS_COMPARATOR$1",
        "Landroidx/recyclerview/widget/y;",
        "Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "(Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;)Z",
        "areContentsTheSame",
        "Landroid/os/Bundle;",
        "getChangePayload",
        "(Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;)Landroid/os/Bundle;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;

    check-cast p2, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$Companion$TRANSIT_FLIGHTS_COMPARATOR$1;->areContentsTheSame(Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;->getId()I

    move-result p1

    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;

    check-cast p2, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$Companion$TRANSIT_FLIGHTS_COMPARATOR$1;->areItemsTheSame(Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;

    check-cast p2, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$Companion$TRANSIT_FLIGHTS_COMPARATOR$1;->getChangePayload(Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
