.class public final enum Lnet/androgames/level/config/Viscosity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/androgames/level/config/Viscosity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/androgames/level/config/Viscosity;

.field public static final enum HIGH:Lnet/androgames/level/config/Viscosity;

.field public static final enum LOW:Lnet/androgames/level/config/Viscosity;

.field public static final enum MEDIUM:Lnet/androgames/level/config/Viscosity;


# instance fields
.field private final coeff:D

.field private final summary:I


# direct methods
.method private static synthetic $values()[Lnet/androgames/level/config/Viscosity;
    .locals 3

    .line 1
    sget-object v0, Lnet/androgames/level/config/Viscosity;->HIGH:Lnet/androgames/level/config/Viscosity;

    .line 2
    .line 3
    sget-object v1, Lnet/androgames/level/config/Viscosity;->MEDIUM:Lnet/androgames/level/config/Viscosity;

    .line 4
    .line 5
    sget-object v2, Lnet/androgames/level/config/Viscosity;->LOW:Lnet/androgames/level/config/Viscosity;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lnet/androgames/level/config/Viscosity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnet/androgames/level/config/Viscosity;

    .line 2
    .line 3
    sget v3, Lnet/androgames/level/R$string;->viscosity_high_summary:I

    .line 4
    .line 5
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    const-string v1, "HIGH"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lnet/androgames/level/config/Viscosity;-><init>(Ljava/lang/String;IID)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnet/androgames/level/config/Viscosity;->HIGH:Lnet/androgames/level/config/Viscosity;

    .line 14
    .line 15
    new-instance v1, Lnet/androgames/level/config/Viscosity;

    .line 16
    .line 17
    sget v4, Lnet/androgames/level/R$string;->viscosity_medium_summary:I

    .line 18
    .line 19
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    const-string v2, "MEDIUM"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct/range {v1 .. v6}, Lnet/androgames/level/config/Viscosity;-><init>(Ljava/lang/String;IID)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lnet/androgames/level/config/Viscosity;->MEDIUM:Lnet/androgames/level/config/Viscosity;

    .line 28
    .line 29
    new-instance v2, Lnet/androgames/level/config/Viscosity;

    .line 30
    .line 31
    sget v5, Lnet/androgames/level/R$string;->viscosity_low_summary:I

    .line 32
    .line 33
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 34
    .line 35
    const-string v3, "LOW"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct/range {v2 .. v7}, Lnet/androgames/level/config/Viscosity;-><init>(Ljava/lang/String;IID)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lnet/androgames/level/config/Viscosity;->LOW:Lnet/androgames/level/config/Viscosity;

    .line 42
    .line 43
    invoke-static {}, Lnet/androgames/level/config/Viscosity;->$values()[Lnet/androgames/level/config/Viscosity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lnet/androgames/level/config/Viscosity;->$VALUES:[Lnet/androgames/level/config/Viscosity;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnet/androgames/level/config/Viscosity;->summary:I

    .line 5
    .line 6
    iput-wide p4, p0, Lnet/androgames/level/config/Viscosity;->coeff:D

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/androgames/level/config/Viscosity;
    .locals 1

    .line 1
    const-class v0, Lnet/androgames/level/config/Viscosity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/androgames/level/config/Viscosity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/androgames/level/config/Viscosity;
    .locals 1

    .line 1
    sget-object v0, Lnet/androgames/level/config/Viscosity;->$VALUES:[Lnet/androgames/level/config/Viscosity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/androgames/level/config/Viscosity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/androgames/level/config/Viscosity;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCoeff()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/androgames/level/config/Viscosity;->coeff:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSummary()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/androgames/level/config/Viscosity;->summary:I

    .line 2
    .line 3
    return v0
.end method
