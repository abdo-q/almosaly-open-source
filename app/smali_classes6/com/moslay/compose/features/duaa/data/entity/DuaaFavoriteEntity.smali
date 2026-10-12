.class public final Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0002\u0010\u0016J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020\u0015H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;",
        "",
        "id",
        "",
        "duaaId",
        "duaaOrder",
        "werdId",
        "<init>",
        "(IIII)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getDuaaId",
        "setDuaaId",
        "getDuaaOrder",
        "setDuaaOrder",
        "getWerdId",
        "setWerdId",
        "getAllValues",
        "",
        "",
        "()[Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
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

.field public static final Companion:Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity$Companion;

.field public static final DUAA_ID_NAME:Ljava/lang/String; = "duaaId"

.field public static final DUAA_ORDER_NAME:Ljava/lang/String; = "duaaOrder"

.field public static final ID_NAME:Ljava/lang/String; = "id"

.field public static final TABLE_NAME:Ljava/lang/String; = "DoaaFavorite"

.field public static final WERD_ID_NAME:Ljava/lang/String; = "werdId"

.field private static final allFields:[Ljava/lang/String;


# instance fields
.field private duaaId:I

.field private duaaOrder:I

.field private id:I

.field private werdId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->Companion:Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->$stable:I

    .line 12
    .line 13
    const-string v0, "duaaOrder"

    .line 14
    .line 15
    const-string v1, "werdId"

    .line 16
    .line 17
    const-string v2, "duaaId"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->allFields:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->id:I

    .line 4
    iput p2, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->duaaId:I

    .line 5
    iput p3, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->duaaOrder:I

    .line 6
    iput p4, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->werdId:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;-><init>(IIII)V

    return-void
.end method

.method public static final synthetic access$getAllFields$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->allFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;IIIIILjava/lang/Object;)Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->duaaId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->duaaOrder:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->werdId:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->copy(IIII)Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->duaaId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->duaaOrder:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->werdId:I

    return v0
.end method

.method public final copy(IIII)Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;

    iget v1, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->id:I

    iget v3, p1, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->duaaId:I

    iget v3, p1, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->duaaId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->duaaOrder:I

    iget v3, p1, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->duaaOrder:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->werdId:I

    iget p1, p1, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->werdId:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAllValues()[Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->duaaId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->duaaOrder:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->werdId:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final getDuaaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->duaaId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDuaaOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->duaaOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWerdId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->werdId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->id:I

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
    iget v2, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->duaaId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->duaaOrder:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->werdId:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final setDuaaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->duaaId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDuaaOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->duaaOrder:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWerdId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->werdId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->id:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->duaaId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->duaaOrder:I

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->werdId:I

    .line 8
    .line 9
    const-string v4, ", duaaId="

    .line 10
    .line 11
    const-string v5, ", duaaOrder="

    .line 12
    .line 13
    const-string v6, "DuaaFavoriteEntity(id="

    .line 14
    .line 15
    invoke-static {v0, v1, v6, v4, v5}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", werdId="

    .line 20
    .line 21
    const-string v4, ")"

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v4, v0}, Lads_mobile_sdk/f;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
