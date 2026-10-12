.class public final Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0017R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;",
        "",
        "id",
        "",
        "dailyCount",
        "target",
        "lastUpdateDate",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getDailyCount",
        "setDailyCount",
        "getTarget",
        "setTarget",
        "getLastUpdateDate",
        "setLastUpdateDate",
        "getValues",
        "",
        "",
        "()[Ljava/lang/String;",
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

.field public static final Companion:Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter$Companion;

.field private static final DAILY_COUNT:Ljava/lang/String;

.field private static final FIELDS:[Ljava/lang/String;

.field private static final ID:Ljava/lang/String;

.field private static final LAST_UPDATE_DATE:Ljava/lang/String;

.field private static final TABLE_NAME:Ljava/lang/String;

.field private static final TARGET:Ljava/lang/String;


# instance fields
.field private dailyCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyCount"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private lastUpdateDate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUpdateDay"
    .end annotation
.end field

.field private target:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->Companion:Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->$stable:I

    .line 12
    .line 13
    const-string v0, "KnozAzkarCounter"

    .line 14
    .line 15
    sput-object v0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->TABLE_NAME:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    sput-object v0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->ID:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "dailyCount"

    .line 22
    .line 23
    sput-object v1, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->DAILY_COUNT:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "target"

    .line 26
    .line 27
    sput-object v2, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->TARGET:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "lastUpdateDay"

    .line 30
    .line 31
    sput-object v3, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->LAST_UPDATE_DATE:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->FIELDS:[Ljava/lang/String;

    .line 38
    .line 39
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

    invoke-direct/range {v0 .. v6}, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->id:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->dailyCount:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->target:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->lastUpdateDate:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getDAILY_COUNT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->DAILY_COUNT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFIELDS$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->FIELDS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLAST_UPDATE_DATE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->LAST_UPDATE_DATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTABLE_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->TABLE_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTARGET$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->TARGET:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getDailyCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->dailyCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastUpdateDate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->lastUpdateDate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTarget()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->target:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValues()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->dailyCount:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->target:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->lastUpdateDate:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/inmobi/media/ns;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final setDailyCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->dailyCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUpdateDate(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->lastUpdateDate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTarget(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->target:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
