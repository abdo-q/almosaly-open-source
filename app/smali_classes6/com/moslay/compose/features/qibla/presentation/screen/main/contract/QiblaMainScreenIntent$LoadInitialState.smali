.class public final Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;
.super Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadInitialState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;",
        "Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;",
        "isSun",
        "",
        "isARUnlocked",
        "isThemeUnlocked",
        "<init>",
        "(ZZZ)V",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
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
.field private final isARUnlocked:Z

.field private final isSun:Z

.field private final isThemeUnlocked:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isSun:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isARUnlocked:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isThemeUnlocked:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;ZZZILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isSun:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isARUnlocked:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isThemeUnlocked:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->copy(ZZZ)Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isSun:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isARUnlocked:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isThemeUnlocked:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;

    invoke-direct {v0, p1, p2, p3}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;

    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isSun:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isSun:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isARUnlocked:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isARUnlocked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isThemeUnlocked:Z

    iget-boolean p1, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isThemeUnlocked:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isSun:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isARUnlocked:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isThemeUnlocked:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final isARUnlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isARUnlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isSun:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isThemeUnlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isThemeUnlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isSun:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isARUnlocked:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isThemeUnlocked:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "LoadInitialState(isSun="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", isARUnlocked="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isThemeUnlocked="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Lads_mobile_sdk/f;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
