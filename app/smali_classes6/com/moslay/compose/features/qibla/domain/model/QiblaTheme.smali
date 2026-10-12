.class public final Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;",
        "",
        "id",
        "",
        "titleResId",
        "iconResId",
        "isPremium",
        "",
        "<init>",
        "(IIIZ)V",
        "getId",
        "()I",
        "getTitleResId",
        "getIconResId",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public static final $stable:I


# instance fields
.field private final iconResId:I

.field private final id:I

.field private final isPremium:Z

.field private final titleResId:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->id:I

    .line 3
    iput p2, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->titleResId:I

    .line 4
    iput p3, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->iconResId:I

    .line 5
    iput-boolean p4, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->isPremium:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;-><init>(IIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;IIIZILjava/lang/Object;)Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->titleResId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->iconResId:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->isPremium:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->copy(IIIZ)Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->titleResId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->iconResId:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->isPremium:Z

    return v0
.end method

.method public final copy(IIIZ)Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;-><init>(IIIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;

    iget v1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->id:I

    iget v3, p1, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->titleResId:I

    iget v3, p1, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->titleResId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->iconResId:I

    iget v3, p1, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->iconResId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->isPremium:Z

    iget-boolean p1, p1, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->isPremium:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->iconResId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->titleResId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->id:I

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
    iget v2, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->titleResId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->iconResId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->isPremium:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final isPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->id:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->titleResId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->iconResId:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->isPremium:Z

    .line 8
    .line 9
    const-string v4, ", titleResId="

    .line 10
    .line 11
    const-string v5, ", iconResId="

    .line 12
    .line 13
    const-string v6, "QiblaTheme(id="

    .line 14
    .line 15
    invoke-static {v0, v1, v6, v4, v5}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", isPremium="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
