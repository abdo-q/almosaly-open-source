.class public final Lcom/moslay/compose/features/qibla/domain/model/QiblaType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u000f\"\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/domain/model/QiblaType;",
        "",
        "id",
        "",
        "iconResId",
        "nameResId",
        "isPremiumFeature",
        "",
        "isFeatureUnlocked",
        "<init>",
        "(IIIZZ)V",
        "getId",
        "()I",
        "getIconResId",
        "getNameResId",
        "()Z",
        "setPremiumFeature",
        "(Z)V",
        "setFeatureUnlocked",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final iconResId:I

.field private final id:I

.field private isFeatureUnlocked:Z

.field private isPremiumFeature:Z

.field private final nameResId:I


# direct methods
.method public constructor <init>(IIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->id:I

    .line 3
    iput p2, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->iconResId:I

    .line 4
    iput p3, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->nameResId:I

    .line 5
    iput-boolean p4, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->isPremiumFeature:Z

    .line 6
    iput-boolean p5, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->isFeatureUnlocked:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p6, v0

    :goto_0
    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move p6, p5

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;-><init>(IIIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/qibla/domain/model/QiblaType;IIIZZILjava/lang/Object;)Lcom/moslay/compose/features/qibla/domain/model/QiblaType;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->iconResId:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->nameResId:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->isPremiumFeature:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->isFeatureUnlocked:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->copy(IIIZZ)Lcom/moslay/compose/features/qibla/domain/model/QiblaType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->iconResId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->nameResId:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->isPremiumFeature:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->isFeatureUnlocked:Z

    return v0
.end method

.method public final copy(IIIZZ)Lcom/moslay/compose/features/qibla/domain/model/QiblaType;
    .locals 6

    new-instance v0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;-><init>(IIIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;

    iget v1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->id:I

    iget v3, p1, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->iconResId:I

    iget v3, p1, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->iconResId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->nameResId:I

    iget v3, p1, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->nameResId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->isPremiumFeature:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->isPremiumFeature:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->isFeatureUnlocked:Z

    iget-boolean p1, p1, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->isFeatureUnlocked:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->iconResId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNameResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->nameResId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->iconResId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->nameResId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->isPremiumFeature:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->isFeatureUnlocked:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final isFeatureUnlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->isFeatureUnlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPremiumFeature()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->isPremiumFeature:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFeatureUnlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->isFeatureUnlocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPremiumFeature(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->isPremiumFeature:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->id:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->iconResId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->nameResId:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->isPremiumFeature:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->isFeatureUnlocked:Z

    .line 10
    .line 11
    const-string v5, ", iconResId="

    .line 12
    .line 13
    const-string v6, ", nameResId="

    .line 14
    .line 15
    const-string v7, "QiblaType(id="

    .line 16
    .line 17
    invoke-static {v0, v1, v7, v5, v6}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", isPremiumFeature="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", isFeatureUnlocked="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v1, v0, v4}, Lads_mobile_sdk/f;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
