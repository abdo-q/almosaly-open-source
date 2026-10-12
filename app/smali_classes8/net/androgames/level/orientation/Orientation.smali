.class public final enum Lnet/androgames/level/orientation/Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/androgames/level/orientation/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/androgames/level/orientation/Orientation;

.field public static final enum BOTTOM:Lnet/androgames/level/orientation/Orientation;

.field public static final enum LANDING:Lnet/androgames/level/orientation/Orientation;

.field public static final enum LEFT:Lnet/androgames/level/orientation/Orientation;

.field public static final enum RIGHT:Lnet/androgames/level/orientation/Orientation;

.field public static final enum TOP:Lnet/androgames/level/orientation/Orientation;


# instance fields
.field private final reverse:I

.field private final rotation:I


# direct methods
.method private static synthetic $values()[Lnet/androgames/level/orientation/Orientation;
    .locals 5

    .line 1
    sget-object v0, Lnet/androgames/level/orientation/Orientation;->LANDING:Lnet/androgames/level/orientation/Orientation;

    .line 2
    .line 3
    sget-object v1, Lnet/androgames/level/orientation/Orientation;->TOP:Lnet/androgames/level/orientation/Orientation;

    .line 4
    .line 5
    sget-object v2, Lnet/androgames/level/orientation/Orientation;->RIGHT:Lnet/androgames/level/orientation/Orientation;

    .line 6
    .line 7
    sget-object v3, Lnet/androgames/level/orientation/Orientation;->BOTTOM:Lnet/androgames/level/orientation/Orientation;

    .line 8
    .line 9
    sget-object v4, Lnet/androgames/level/orientation/Orientation;->LEFT:Lnet/androgames/level/orientation/Orientation;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lnet/androgames/level/orientation/Orientation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnet/androgames/level/orientation/Orientation;

    .line 2
    .line 3
    const-string v1, "LANDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lnet/androgames/level/orientation/Orientation;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnet/androgames/level/orientation/Orientation;->LANDING:Lnet/androgames/level/orientation/Orientation;

    .line 11
    .line 12
    new-instance v0, Lnet/androgames/level/orientation/Orientation;

    .line 13
    .line 14
    const-string v1, "TOP"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v3, v2}, Lnet/androgames/level/orientation/Orientation;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnet/androgames/level/orientation/Orientation;->TOP:Lnet/androgames/level/orientation/Orientation;

    .line 20
    .line 21
    new-instance v0, Lnet/androgames/level/orientation/Orientation;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v2, 0x5a

    .line 25
    .line 26
    const-string v4, "RIGHT"

    .line 27
    .line 28
    invoke-direct {v0, v4, v1, v3, v2}, Lnet/androgames/level/orientation/Orientation;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnet/androgames/level/orientation/Orientation;->RIGHT:Lnet/androgames/level/orientation/Orientation;

    .line 32
    .line 33
    new-instance v0, Lnet/androgames/level/orientation/Orientation;

    .line 34
    .line 35
    const/16 v1, 0xb4

    .line 36
    .line 37
    const-string v2, "BOTTOM"

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct {v0, v2, v3, v4, v1}, Lnet/androgames/level/orientation/Orientation;-><init>(Ljava/lang/String;III)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lnet/androgames/level/orientation/Orientation;->BOTTOM:Lnet/androgames/level/orientation/Orientation;

    .line 45
    .line 46
    new-instance v0, Lnet/androgames/level/orientation/Orientation;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const/16 v2, -0x5a

    .line 50
    .line 51
    const-string v3, "LEFT"

    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v4, v2}, Lnet/androgames/level/orientation/Orientation;-><init>(Ljava/lang/String;III)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lnet/androgames/level/orientation/Orientation;->LEFT:Lnet/androgames/level/orientation/Orientation;

    .line 57
    .line 58
    invoke-static {}, Lnet/androgames/level/orientation/Orientation;->$values()[Lnet/androgames/level/orientation/Orientation;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lnet/androgames/level/orientation/Orientation;->$VALUES:[Lnet/androgames/level/orientation/Orientation;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnet/androgames/level/orientation/Orientation;->reverse:I

    .line 5
    .line 6
    iput p4, p0, Lnet/androgames/level/orientation/Orientation;->rotation:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/androgames/level/orientation/Orientation;
    .locals 1

    .line 1
    const-class v0, Lnet/androgames/level/orientation/Orientation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/androgames/level/orientation/Orientation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/androgames/level/orientation/Orientation;
    .locals 1

    .line 1
    sget-object v0, Lnet/androgames/level/orientation/Orientation;->$VALUES:[Lnet/androgames/level/orientation/Orientation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/androgames/level/orientation/Orientation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/androgames/level/orientation/Orientation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getReverse()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/androgames/level/orientation/Orientation;->reverse:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/androgames/level/orientation/Orientation;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public isLevel(FFFF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq v0, p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    if-eq v0, p2, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    cmpg-float p2, p2, p4

    .line 28
    .line 29
    if-lez p2, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-float/2addr v1, p4

    .line 36
    cmpl-float p1, p1, v1

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    :goto_0
    return v3

    .line 43
    :cond_3
    cmpg-float p1, p3, p4

    .line 44
    .line 45
    if-gtz p1, :cond_4

    .line 46
    .line 47
    neg-float p1, p4

    .line 48
    cmpl-float p1, p3, p1

    .line 49
    .line 50
    if-ltz p1, :cond_4

    .line 51
    .line 52
    return v3

    .line 53
    :cond_4
    return v2

    .line 54
    :cond_5
    cmpg-float p3, p2, p4

    .line 55
    .line 56
    if-gtz p3, :cond_7

    .line 57
    .line 58
    neg-float p3, p4

    .line 59
    cmpl-float p2, p2, p3

    .line 60
    .line 61
    if-ltz p2, :cond_7

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    cmpg-float p2, p2, p4

    .line 68
    .line 69
    if-lez p2, :cond_6

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-float/2addr v1, p4

    .line 76
    cmpl-float p1, p1, v1

    .line 77
    .line 78
    if-ltz p1, :cond_7

    .line 79
    .line 80
    :cond_6
    return v3

    .line 81
    :cond_7
    return v2
.end method
