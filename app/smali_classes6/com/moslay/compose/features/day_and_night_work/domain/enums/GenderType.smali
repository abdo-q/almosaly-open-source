.class public final enum Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "MEN",
        "WOMEN",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

.field public static final enum MEN:Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

.field public static final enum WOMEN:Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;
    .locals 2

    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;->MEN:Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

    sget-object v1, Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;->WOMEN:Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

    filled-new-array {v0, v1}, [Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "men"

    .line 5
    .line 6
    const-string v3, "MEN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;->MEN:Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

    .line 12
    .line 13
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "women"

    .line 17
    .line 18
    const-string v3, "WOMEN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;->WOMEN:Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

    .line 24
    .line 25
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;->$values()[Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;->$VALUES:[Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

    .line 30
    .line 31
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;->$ENTRIES:Lkotlin/enums/a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;
    .locals 1

    .line 1
    const-class v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;->$VALUES:[Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/GenderType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
