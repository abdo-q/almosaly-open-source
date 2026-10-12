.class public final enum Lcom/cellrebel/sdk/workers/MeasurementError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cellrebel/sdk/workers/MeasurementError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cellrebel/sdk/workers/MeasurementError;

.field public static final enum ALREADY_RUNNING:Lcom/cellrebel/sdk/workers/MeasurementError;

.field public static final enum CANCELLED:Lcom/cellrebel/sdk/workers/MeasurementError;

.field public static final enum DATABASE:Lcom/cellrebel/sdk/workers/MeasurementError;

.field public static final enum LAUNCH_TIME:Lcom/cellrebel/sdk/workers/MeasurementError;

.field public static final enum LOCATION:Lcom/cellrebel/sdk/workers/MeasurementError;

.field public static final enum LOW_API:Lcom/cellrebel/sdk/workers/MeasurementError;

.field public static final enum LOW_MEMORY:Lcom/cellrebel/sdk/workers/MeasurementError;

.field public static final enum PERIODICITY:Lcom/cellrebel/sdk/workers/MeasurementError;

.field public static final enum RESCHEDULE:Lcom/cellrebel/sdk/workers/MeasurementError;

.field public static final enum SETTINGS:Lcom/cellrebel/sdk/workers/MeasurementError;

.field public static final enum UNKNOWN:Lcom/cellrebel/sdk/workers/MeasurementError;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/cellrebel/sdk/workers/MeasurementError;
    .locals 11

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/workers/MeasurementError;->DATABASE:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 2
    .line 3
    sget-object v1, Lcom/cellrebel/sdk/workers/MeasurementError;->LAUNCH_TIME:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 4
    .line 5
    sget-object v2, Lcom/cellrebel/sdk/workers/MeasurementError;->SETTINGS:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 6
    .line 7
    sget-object v3, Lcom/cellrebel/sdk/workers/MeasurementError;->RESCHEDULE:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 8
    .line 9
    sget-object v4, Lcom/cellrebel/sdk/workers/MeasurementError;->PERIODICITY:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 10
    .line 11
    sget-object v5, Lcom/cellrebel/sdk/workers/MeasurementError;->LOCATION:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 12
    .line 13
    sget-object v6, Lcom/cellrebel/sdk/workers/MeasurementError;->ALREADY_RUNNING:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 14
    .line 15
    sget-object v7, Lcom/cellrebel/sdk/workers/MeasurementError;->LOW_API:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 16
    .line 17
    sget-object v8, Lcom/cellrebel/sdk/workers/MeasurementError;->LOW_MEMORY:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 18
    .line 19
    sget-object v9, Lcom/cellrebel/sdk/workers/MeasurementError;->CANCELLED:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 20
    .line 21
    sget-object v10, Lcom/cellrebel/sdk/workers/MeasurementError;->UNKNOWN:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Database is not available error"

    .line 5
    .line 6
    const-string v3, "DATABASE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/cellrebel/sdk/workers/MeasurementError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/cellrebel/sdk/workers/MeasurementError;->DATABASE:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 12
    .line 13
    new-instance v0, Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Launch time check error"

    .line 17
    .line 18
    const-string v3, "LAUNCH_TIME"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/cellrebel/sdk/workers/MeasurementError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/cellrebel/sdk/workers/MeasurementError;->LAUNCH_TIME:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 24
    .line 25
    new-instance v0, Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Settings error"

    .line 29
    .line 30
    const-string v3, "SETTINGS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/cellrebel/sdk/workers/MeasurementError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/cellrebel/sdk/workers/MeasurementError;->SETTINGS:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 36
    .line 37
    new-instance v0, Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Reschedule measurement error"

    .line 41
    .line 42
    const-string v3, "RESCHEDULE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/cellrebel/sdk/workers/MeasurementError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/cellrebel/sdk/workers/MeasurementError;->RESCHEDULE:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 48
    .line 49
    new-instance v0, Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Periodicity error"

    .line 53
    .line 54
    const-string v3, "PERIODICITY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/cellrebel/sdk/workers/MeasurementError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/cellrebel/sdk/workers/MeasurementError;->PERIODICITY:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 60
    .line 61
    new-instance v0, Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "Location unavailable error"

    .line 65
    .line 66
    const-string v3, "LOCATION"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/cellrebel/sdk/workers/MeasurementError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/cellrebel/sdk/workers/MeasurementError;->LOCATION:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 72
    .line 73
    new-instance v0, Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "Measurement already running error"

    .line 77
    .line 78
    const-string v3, "ALREADY_RUNNING"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/cellrebel/sdk/workers/MeasurementError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/cellrebel/sdk/workers/MeasurementError;->ALREADY_RUNNING:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 84
    .line 85
    new-instance v0, Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "Low API level error"

    .line 89
    .line 90
    const-string v3, "LOW_API"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/cellrebel/sdk/workers/MeasurementError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/cellrebel/sdk/workers/MeasurementError;->LOW_API:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 96
    .line 97
    new-instance v0, Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "Low memory error"

    .line 102
    .line 103
    const-string v3, "LOW_MEMORY"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/cellrebel/sdk/workers/MeasurementError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/cellrebel/sdk/workers/MeasurementError;->LOW_MEMORY:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 109
    .line 110
    new-instance v0, Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "Measurement cancelled error"

    .line 115
    .line 116
    const-string v3, "CANCELLED"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/cellrebel/sdk/workers/MeasurementError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/cellrebel/sdk/workers/MeasurementError;->CANCELLED:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 122
    .line 123
    new-instance v0, Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "Unknown error"

    .line 128
    .line 129
    const-string v3, "UNKNOWN"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/cellrebel/sdk/workers/MeasurementError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/cellrebel/sdk/workers/MeasurementError;->UNKNOWN:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 135
    .line 136
    invoke-static {}, Lcom/cellrebel/sdk/workers/MeasurementError;->$values()[Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/cellrebel/sdk/workers/MeasurementError;->$VALUES:[Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 141
    .line 142
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
    iput-object p3, p0, Lcom/cellrebel/sdk/workers/MeasurementError;->message:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/workers/MeasurementError;
    .locals 1

    .line 1
    const-class v0, Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cellrebel/sdk/workers/MeasurementError;
    .locals 1

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/workers/MeasurementError;->$VALUES:[Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cellrebel/sdk/workers/MeasurementError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/MeasurementError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
