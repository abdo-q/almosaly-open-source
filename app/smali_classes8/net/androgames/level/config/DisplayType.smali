.class public final enum Lnet/androgames/level/config/DisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/androgames/level/config/DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/androgames/level/config/DisplayType;

.field public static final enum ANGLE:Lnet/androgames/level/config/DisplayType;

.field public static final enum INCLINATION:Lnet/androgames/level/config/DisplayType;


# instance fields
.field private final displayBackgroundText:Ljava/lang/String;

.field private final displayFormat:Ljava/lang/String;

.field private final label:I

.field private final max:F

.field private final summary:I


# direct methods
.method private static synthetic $values()[Lnet/androgames/level/config/DisplayType;
    .locals 2

    .line 1
    sget-object v0, Lnet/androgames/level/config/DisplayType;->ANGLE:Lnet/androgames/level/config/DisplayType;

    .line 2
    .line 3
    sget-object v1, Lnet/androgames/level/config/DisplayType;->INCLINATION:Lnet/androgames/level/config/DisplayType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lnet/androgames/level/config/DisplayType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lnet/androgames/level/config/DisplayType;

    .line 2
    .line 3
    sget v3, Lnet/androgames/level/R$string;->angle:I

    .line 4
    .line 5
    sget v4, Lnet/androgames/level/R$string;->angle_summary:I

    .line 6
    .line 7
    const-string v6, "88.8"

    .line 8
    .line 9
    const v7, 0x42c7cccd    # 99.9f

    .line 10
    .line 11
    .line 12
    const-string v1, "ANGLE"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v5, "00.0"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lnet/androgames/level/config/DisplayType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnet/androgames/level/config/DisplayType;->ANGLE:Lnet/androgames/level/config/DisplayType;

    .line 21
    .line 22
    new-instance v1, Lnet/androgames/level/config/DisplayType;

    .line 23
    .line 24
    sget v4, Lnet/androgames/level/R$string;->inclination:I

    .line 25
    .line 26
    sget v5, Lnet/androgames/level/R$string;->inclination_summary:I

    .line 27
    .line 28
    const-string v7, "888.8"

    .line 29
    .line 30
    const v8, 0x4479f99a    # 999.9f

    .line 31
    .line 32
    .line 33
    const-string v2, "INCLINATION"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const-string v6, "000.0"

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Lnet/androgames/level/config/DisplayType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lnet/androgames/level/config/DisplayType;->INCLINATION:Lnet/androgames/level/config/DisplayType;

    .line 42
    .line 43
    invoke-static {}, Lnet/androgames/level/config/DisplayType;->$values()[Lnet/androgames/level/config/DisplayType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lnet/androgames/level/config/DisplayType;->$VALUES:[Lnet/androgames/level/config/DisplayType;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnet/androgames/level/config/DisplayType;->label:I

    .line 5
    .line 6
    iput p7, p0, Lnet/androgames/level/config/DisplayType;->max:F

    .line 7
    .line 8
    iput p4, p0, Lnet/androgames/level/config/DisplayType;->summary:I

    .line 9
    .line 10
    iput-object p5, p0, Lnet/androgames/level/config/DisplayType;->displayFormat:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lnet/androgames/level/config/DisplayType;->displayBackgroundText:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/androgames/level/config/DisplayType;
    .locals 1

    .line 1
    const-class v0, Lnet/androgames/level/config/DisplayType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/androgames/level/config/DisplayType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/androgames/level/config/DisplayType;
    .locals 1

    .line 1
    sget-object v0, Lnet/androgames/level/config/DisplayType;->$VALUES:[Lnet/androgames/level/config/DisplayType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/androgames/level/config/DisplayType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/androgames/level/config/DisplayType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDisplayBackgroundText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/androgames/level/config/DisplayType;->displayBackgroundText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/androgames/level/config/DisplayType;->displayFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/androgames/level/config/DisplayType;->label:I

    .line 2
    .line 3
    return v0
.end method

.method public getMax()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/androgames/level/config/DisplayType;->max:F

    .line 2
    .line 3
    return v0
.end method

.method public getSummary()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/androgames/level/config/DisplayType;->summary:I

    .line 2
    .line 3
    return v0
.end method
