.class public final Lcom/moslay/database/AzkarOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/database/AzkarOrder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J;\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020\u0017H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u000b\"\u0004\u0008\u0012\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moslay/database/AzkarOrder;",
        "",
        "zekrId",
        "",
        "newOrder",
        "isoldZekr",
        "isInsertedByUser",
        "zekrLang",
        "<init>",
        "(IIIII)V",
        "getZekrId",
        "()I",
        "setZekrId",
        "(I)V",
        "getNewOrder",
        "setNewOrder",
        "getIsoldZekr",
        "setIsoldZekr",
        "setInsertedByUser",
        "getZekrLang",
        "setZekrLang",
        "getValues",
        "",
        "",
        "()[Ljava/lang/String;",
        "equals",
        "",
        "other",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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

.field public static final Companion:Lcom/moslay/database/AzkarOrder$Companion;

.field private static final Fields:[Ljava/lang/String;

.field public static final IS_INSERTED_BY_USER:Ljava/lang/String; = "isInsertedByUser"

.field public static final IS_OLD:Ljava/lang/String; = "isOld"

.field public static final NEW_ORDER:Ljava/lang/String; = "newOrder"

.field public static final TABLE_NAME:Ljava/lang/String; = "AzkarOrder"

.field public static final ZEKR_ID:Ljava/lang/String; = "zekrId"

.field public static final ZEKR_LANG:Ljava/lang/String; = "zekrLang"


# instance fields
.field private isInsertedByUser:I

.field private isoldZekr:I

.field private newOrder:I

.field private zekrId:I

.field private zekrLang:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/moslay/database/AzkarOrder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/database/AzkarOrder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/database/AzkarOrder;->Companion:Lcom/moslay/database/AzkarOrder$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/database/AzkarOrder;->$stable:I

    .line 12
    .line 13
    const-string v0, "isInsertedByUser"

    .line 14
    .line 15
    const-string v1, "zekrLang"

    .line 16
    .line 17
    const-string v2, "zekrId"

    .line 18
    .line 19
    const-string v3, "newOrder"

    .line 20
    .line 21
    const-string v4, "isOld"

    .line 22
    .line 23
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/moslay/database/AzkarOrder;->Fields:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/moslay/database/AzkarOrder;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/database/AzkarOrder;->zekrId:I

    .line 3
    iput p2, p0, Lcom/moslay/database/AzkarOrder;->newOrder:I

    iput p3, p0, Lcom/moslay/database/AzkarOrder;->isoldZekr:I

    iput p4, p0, Lcom/moslay/database/AzkarOrder;->isInsertedByUser:I

    iput p5, p0, Lcom/moslay/database/AzkarOrder;->zekrLang:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, -0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p6, v0

    :goto_0
    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p6, p5

    goto :goto_0

    .line 4
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/moslay/database/AzkarOrder;-><init>(IIIII)V

    return-void
.end method

.method public static final synthetic access$getFields$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/database/AzkarOrder;->Fields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/moslay/database/AzkarOrder;IIIIIILjava/lang/Object;)Lcom/moslay/database/AzkarOrder;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/moslay/database/AzkarOrder;->zekrId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/moslay/database/AzkarOrder;->newOrder:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/moslay/database/AzkarOrder;->isoldZekr:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/moslay/database/AzkarOrder;->isInsertedByUser:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/moslay/database/AzkarOrder;->zekrLang:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/moslay/database/AzkarOrder;->copy(IIIII)Lcom/moslay/database/AzkarOrder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/database/AzkarOrder;->zekrId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/database/AzkarOrder;->newOrder:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/database/AzkarOrder;->isoldZekr:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/database/AzkarOrder;->isInsertedByUser:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moslay/database/AzkarOrder;->zekrLang:I

    return v0
.end method

.method public final copy(IIIII)Lcom/moslay/database/AzkarOrder;
    .locals 6

    new-instance v0, Lcom/moslay/database/AzkarOrder;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/moslay/database/AzkarOrder;-><init>(IIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Lcom/moslay/database/AzkarOrder;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/moslay/database/AzkarOrder;->zekrId:I

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/database/AzkarOrder;

    .line 11
    .line 12
    iget v2, p1, Lcom/moslay/database/AzkarOrder;->zekrId:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/moslay/database/AzkarOrder;->isInsertedByUser:I

    .line 17
    .line 18
    iget v2, p1, Lcom/moslay/database/AzkarOrder;->isInsertedByUser:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/moslay/database/AzkarOrder;->zekrLang:I

    .line 23
    .line 24
    iget p1, p1, Lcom/moslay/database/AzkarOrder;->zekrLang:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v0
.end method

.method public final getIsoldZekr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/AzkarOrder;->isoldZekr:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNewOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/AzkarOrder;->newOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValues()[Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/moslay/database/AzkarOrder;->zekrId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/moslay/database/AzkarOrder;->newOrder:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/moslay/database/AzkarOrder;->isoldZekr:I

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/moslay/database/AzkarOrder;->isInsertedByUser:I

    .line 20
    .line 21
    invoke-static {v3}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lcom/moslay/database/AzkarOrder;->zekrLang:I

    .line 26
    .line 27
    invoke-static {v4}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final getZekrId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/AzkarOrder;->zekrId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getZekrLang()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/AzkarOrder;->zekrLang:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/database/AzkarOrder;->zekrId:I

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
    iget v2, p0, Lcom/moslay/database/AzkarOrder;->newOrder:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/database/AzkarOrder;->isoldZekr:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/moslay/database/AzkarOrder;->isInsertedByUser:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/moslay/database/AzkarOrder;->zekrLang:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final isInsertedByUser()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/AzkarOrder;->isInsertedByUser:I

    .line 2
    .line 3
    return v0
.end method

.method public final setInsertedByUser(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/AzkarOrder;->isInsertedByUser:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIsoldZekr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/AzkarOrder;->isoldZekr:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNewOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/AzkarOrder;->newOrder:I

    .line 2
    .line 3
    return-void
.end method

.method public final setZekrId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/AzkarOrder;->zekrId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setZekrLang(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/AzkarOrder;->zekrLang:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/moslay/database/AzkarOrder;->zekrId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/database/AzkarOrder;->newOrder:I

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/database/AzkarOrder;->isoldZekr:I

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/database/AzkarOrder;->isInsertedByUser:I

    .line 8
    .line 9
    iget v4, p0, Lcom/moslay/database/AzkarOrder;->zekrLang:I

    .line 10
    .line 11
    const-string v5, ", newOrder="

    .line 12
    .line 13
    const-string v6, ", isoldZekr="

    .line 14
    .line 15
    const-string v7, "AzkarOrder(zekrId="

    .line 16
    .line 17
    invoke-static {v0, v1, v7, v5, v6}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", isInsertedByUser="

    .line 22
    .line 23
    const-string v5, ", zekrLang="

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v5, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, v1, v4}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
