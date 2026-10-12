.class public final enum Lcom/adjust/sdk/BackoffStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/BackoffStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum NO_WAIT:Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum TEST_WAIT:Lcom/adjust/sdk/BackoffStrategy;


# instance fields
.field maxRange:D

.field maxWait:J

.field milliSecondMultiplier:J

.field minRange:D

.field minRetries:I


# direct methods
.method private static synthetic $values()[Lcom/adjust/sdk/BackoffStrategy;
    .locals 4

    .line 1
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 2
    .line 3
    sget-object v1, Lcom/adjust/sdk/BackoffStrategy;->SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 4
    .line 5
    sget-object v2, Lcom/adjust/sdk/BackoffStrategy;->TEST_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 6
    .line 7
    sget-object v3, Lcom/adjust/sdk/BackoffStrategy;->NO_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/adjust/sdk/BackoffStrategy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/adjust/sdk/BackoffStrategy;

    .line 2
    .line 3
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-string v1, "LONG_WAIT"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const-wide/32 v4, 0x1d4c0

    .line 12
    .line 13
    .line 14
    const-wide/32 v6, 0x5265c00

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/adjust/sdk/BackoffStrategy;->LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 21
    .line 22
    new-instance v1, Lcom/adjust/sdk/BackoffStrategy;

    .line 23
    .line 24
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-string v2, "SHORT_WAIT"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const-wide/16 v5, 0xc8

    .line 32
    .line 33
    const-wide/32 v7, 0x36ee80

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v12}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/adjust/sdk/BackoffStrategy;->SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 40
    .line 41
    new-instance v2, Lcom/adjust/sdk/BackoffStrategy;

    .line 42
    .line 43
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    const-string v3, "TEST_WAIT"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x1

    .line 51
    const-wide/16 v6, 0xc8

    .line 52
    .line 53
    const-wide/16 v8, 0x3e8

    .line 54
    .line 55
    invoke-direct/range {v2 .. v13}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lcom/adjust/sdk/BackoffStrategy;->TEST_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 59
    .line 60
    new-instance v3, Lcom/adjust/sdk/BackoffStrategy;

    .line 61
    .line 62
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    const-string v4, "NO_WAIT"

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    const/16 v6, 0x64

    .line 70
    .line 71
    const-wide/16 v7, 0x1

    .line 72
    .line 73
    const-wide/16 v9, 0x3e8

    .line 74
    .line 75
    invoke-direct/range {v3 .. v14}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    .line 76
    .line 77
    .line 78
    sput-object v3, Lcom/adjust/sdk/BackoffStrategy;->NO_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 79
    .line 80
    invoke-static {}, Lcom/adjust/sdk/BackoffStrategy;->$values()[Lcom/adjust/sdk/BackoffStrategy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/adjust/sdk/BackoffStrategy;->$VALUES:[Lcom/adjust/sdk/BackoffStrategy;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJJDD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJDD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/adjust/sdk/BackoffStrategy;->minRetries:I

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/adjust/sdk/BackoffStrategy;->milliSecondMultiplier:J

    .line 7
    .line 8
    iput-wide p6, p0, Lcom/adjust/sdk/BackoffStrategy;->maxWait:J

    .line 9
    .line 10
    iput-wide p8, p0, Lcom/adjust/sdk/BackoffStrategy;->minRange:D

    .line 11
    .line 12
    iput-wide p10, p0, Lcom/adjust/sdk/BackoffStrategy;->maxRange:D

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/adjust/sdk/BackoffStrategy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adjust/sdk/BackoffStrategy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->$VALUES:[Lcom/adjust/sdk/BackoffStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/adjust/sdk/BackoffStrategy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adjust/sdk/BackoffStrategy;

    .line 8
    .line 9
    return-object v0
.end method
