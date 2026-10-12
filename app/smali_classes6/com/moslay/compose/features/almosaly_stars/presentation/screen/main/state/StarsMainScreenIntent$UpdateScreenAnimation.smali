.class public final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;
.super Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateScreenAnimation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;",
        "Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent;",
        "animationIndex",
        "",
        "<init>",
        "(I)V",
        "getAnimationIndex",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final animationIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;->animationIndex:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;IILjava/lang/Object;)Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;->animationIndex:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;->copy(I)Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;->animationIndex:I

    return v0
.end method

.method public final copy(I)Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;

    invoke-direct {v0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;

    iget v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;->animationIndex:I

    iget p1, p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;->animationIndex:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAnimationIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;->animationIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;->animationIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;->animationIndex:I

    .line 2
    .line 3
    const-string v1, "UpdateScreenAnimation(animationIndex="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
