.class public final Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;
.super Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangeSelectedQiblaType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ$\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;",
        "Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;",
        "id",
        "",
        "isARUnlocked",
        "",
        "<init>",
        "(ILjava/lang/Boolean;)V",
        "getId",
        "()I",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "copy",
        "(ILjava/lang/Boolean;)Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;",
        "equals",
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
.field private final id:I

.field private final isARUnlocked:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILjava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;->id:I

    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;->isARUnlocked:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;-><init>(ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;->isARUnlocked:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;->copy(ILjava/lang/Boolean;)Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;->isARUnlocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ILjava/lang/Boolean;)Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;

    invoke-direct {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;-><init>(ILjava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;

    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;->id:I

    iget v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;->isARUnlocked:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;->isARUnlocked:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;->isARUnlocked:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isARUnlocked()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;->isARUnlocked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;->id:I

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;->isARUnlocked:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChangeSelectedQiblaType(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isARUnlocked="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
