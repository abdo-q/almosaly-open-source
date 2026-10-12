.class public final Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003JG\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;",
        "",
        "userLocation",
        "Landroid/location/Location;",
        "userAddress",
        "",
        "distanceToKaaba",
        "distanceToKaabaUnitKey",
        "",
        "qiblaAngle",
        "",
        "sunAngle",
        "<init>",
        "(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFF)V",
        "getUserLocation",
        "()Landroid/location/Location;",
        "getUserAddress",
        "()Ljava/lang/String;",
        "getDistanceToKaaba",
        "getDistanceToKaabaUnitKey",
        "()I",
        "getQiblaAngle",
        "()F",
        "getSunAngle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final distanceToKaaba:Ljava/lang/String;

.field private final distanceToKaabaUnitKey:I

.field private final qiblaAngle:F

.field private final sunAngle:F

.field private final userAddress:Ljava/lang/String;

.field private final userLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFF)V
    .locals 1

    const-string v0, "userAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceToKaaba"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->userLocation:Landroid/location/Location;

    .line 4
    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->userAddress:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->distanceToKaaba:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->distanceToKaabaUnitKey:I

    .line 7
    iput p5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->qiblaAngle:F

    .line 8
    iput p6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->sunAngle:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 9
    const-string p2, ""

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 10
    const-string p3, "----"

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p8, v0

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_5
    move p8, p6

    move p7, p5

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 11
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->userLocation:Landroid/location/Location;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->userAddress:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->distanceToKaaba:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->distanceToKaabaUnitKey:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->qiblaAngle:F

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->sunAngle:F

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->copy(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFF)Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->userLocation:Landroid/location/Location;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->userAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->distanceToKaaba:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->distanceToKaabaUnitKey:I

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->qiblaAngle:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->sunAngle:F

    return v0
.end method

.method public final copy(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFF)Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;
    .locals 8

    const-string v0, "userAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceToKaaba"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFF)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->userLocation:Landroid/location/Location;

    iget-object v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->userLocation:Landroid/location/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->userAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->userAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->distanceToKaaba:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->distanceToKaaba:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->distanceToKaabaUnitKey:I

    iget v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->distanceToKaabaUnitKey:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->qiblaAngle:F

    iget v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->qiblaAngle:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->sunAngle:F

    iget p1, p1, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->sunAngle:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDistanceToKaaba()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->distanceToKaaba:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceToKaabaUnitKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->distanceToKaabaUnitKey:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQiblaAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->qiblaAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSunAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->sunAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public final getUserAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->userAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->userLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->userLocation:Landroid/location/Location;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->userAddress:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->distanceToKaaba:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->distanceToKaabaUnitKey:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->qiblaAngle:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->sunAngle:F

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->userLocation:Landroid/location/Location;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->userAddress:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->distanceToKaaba:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->distanceToKaabaUnitKey:I

    .line 8
    .line 9
    iget v4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->qiblaAngle:F

    .line 10
    .line 11
    iget v5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;->sunAngle:F

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "ShadowQiblaState(userLocation="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", userAddress="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", distanceToKaaba="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", distanceToKaabaUnitKey="

    .line 37
    .line 38
    const-string v1, ", qiblaAngle="

    .line 39
    .line 40
    invoke-static {v6, v2, v0, v3, v1}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", sunAngle="

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
