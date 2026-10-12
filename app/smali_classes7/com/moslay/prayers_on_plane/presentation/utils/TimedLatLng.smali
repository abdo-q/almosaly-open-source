.class public final Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;",
        "",
        "latLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "timestamp",
        "",
        "<init>",
        "(Lcom/google/android/gms/maps/model/LatLng;J)V",
        "getLatLng",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "getTimestamp",
        "()J",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final latLng:Lcom/google/android/gms/maps/model/LatLng;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;J)V
    .locals 1

    .line 1
    const-string v0, "latLng"

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
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;->timestamp:J

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;Lcom/google/android/gms/maps/model/LatLng;JILjava/lang/Object;)Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;->timestamp:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;->copy(Lcom/google/android/gms/maps/model/LatLng;J)Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;->timestamp:J

    return-wide v0
.end method

.method public final copy(Lcom/google/android/gms/maps/model/LatLng;J)Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;
    .locals 1

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;

    invoke-direct {v0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;-><init>(Lcom/google/android/gms/maps/model/LatLng;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;->timestamp:J

    iget-wide v5, p1, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p0, Lcom/moslay/prayers_on_plane/presentation/utils/TimedLatLng;->timestamp:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TimedLatLng(latLng="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
