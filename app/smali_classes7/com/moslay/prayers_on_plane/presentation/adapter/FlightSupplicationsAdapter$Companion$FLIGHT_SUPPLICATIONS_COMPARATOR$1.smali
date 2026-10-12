.class public final Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$Companion$FLIGHT_SUPPLICATIONS_COMPARATOR$1;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$Companion$FLIGHT_SUPPLICATIONS_COMPARATOR$1",
        "Landroidx/recyclerview/widget/y;",
        "",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "areContentsTheSame",
        "Landroid/os/Bundle;",
        "getChangePayload",
        "(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;",
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
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p2, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p2, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p2, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    check-cast p2, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    instance-of v0, p2, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    check-cast p2, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    return v2
.end method

.method public getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;
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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter$Companion$FLIGHT_SUPPLICATIONS_COMPARATOR$1;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
