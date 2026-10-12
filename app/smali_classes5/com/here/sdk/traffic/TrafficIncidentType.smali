.class public final enum Lcom/here/sdk/traffic/TrafficIncidentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/traffic/TrafficIncidentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/traffic/TrafficIncidentType;

.field public static final enum ACCIDENT:Lcom/here/sdk/traffic/TrafficIncidentType;

.field public static final enum CONGESTION:Lcom/here/sdk/traffic/TrafficIncidentType;

.field public static final enum CONSTRUCTION:Lcom/here/sdk/traffic/TrafficIncidentType;

.field public static final enum DISABLED_VEHICLE:Lcom/here/sdk/traffic/TrafficIncidentType;

.field public static final enum LANE_RESTRICTION:Lcom/here/sdk/traffic/TrafficIncidentType;

.field public static final enum MASS_TRANSIT:Lcom/here/sdk/traffic/TrafficIncidentType;

.field public static final enum OTHER:Lcom/here/sdk/traffic/TrafficIncidentType;

.field public static final enum PLANNED_EVENT:Lcom/here/sdk/traffic/TrafficIncidentType;

.field public static final enum ROAD_CLOSURE:Lcom/here/sdk/traffic/TrafficIncidentType;

.field public static final enum ROAD_HAZARD:Lcom/here/sdk/traffic/TrafficIncidentType;

.field public static final enum UNKNOWN:Lcom/here/sdk/traffic/TrafficIncidentType;

.field public static final enum WEATHER:Lcom/here/sdk/traffic/TrafficIncidentType;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/traffic/TrafficIncidentType;
    .locals 12

    .line 1
    sget-object v0, Lcom/here/sdk/traffic/TrafficIncidentType;->ACCIDENT:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/traffic/TrafficIncidentType;->CONGESTION:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/traffic/TrafficIncidentType;->CONSTRUCTION:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 6
    .line 7
    sget-object v3, Lcom/here/sdk/traffic/TrafficIncidentType;->DISABLED_VEHICLE:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 8
    .line 9
    sget-object v4, Lcom/here/sdk/traffic/TrafficIncidentType;->MASS_TRANSIT:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 10
    .line 11
    sget-object v5, Lcom/here/sdk/traffic/TrafficIncidentType;->PLANNED_EVENT:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 12
    .line 13
    sget-object v6, Lcom/here/sdk/traffic/TrafficIncidentType;->ROAD_HAZARD:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 14
    .line 15
    sget-object v7, Lcom/here/sdk/traffic/TrafficIncidentType;->WEATHER:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 16
    .line 17
    sget-object v8, Lcom/here/sdk/traffic/TrafficIncidentType;->ROAD_CLOSURE:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 18
    .line 19
    sget-object v9, Lcom/here/sdk/traffic/TrafficIncidentType;->LANE_RESTRICTION:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 20
    .line 21
    sget-object v10, Lcom/here/sdk/traffic/TrafficIncidentType;->OTHER:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 22
    .line 23
    sget-object v11, Lcom/here/sdk/traffic/TrafficIncidentType;->UNKNOWN:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 2
    .line 3
    const-string v1, "ACCIDENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficIncidentType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/traffic/TrafficIncidentType;->ACCIDENT:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 12
    .line 13
    const-string v1, "CONGESTION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficIncidentType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/traffic/TrafficIncidentType;->CONGESTION:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 20
    .line 21
    new-instance v0, Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 22
    .line 23
    const-string v1, "CONSTRUCTION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficIncidentType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/sdk/traffic/TrafficIncidentType;->CONSTRUCTION:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 30
    .line 31
    new-instance v0, Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 32
    .line 33
    const-string v1, "DISABLED_VEHICLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficIncidentType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/here/sdk/traffic/TrafficIncidentType;->DISABLED_VEHICLE:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 40
    .line 41
    new-instance v0, Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 42
    .line 43
    const-string v1, "MASS_TRANSIT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficIncidentType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/here/sdk/traffic/TrafficIncidentType;->MASS_TRANSIT:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 50
    .line 51
    new-instance v0, Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 52
    .line 53
    const-string v1, "PLANNED_EVENT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficIncidentType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/here/sdk/traffic/TrafficIncidentType;->PLANNED_EVENT:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 60
    .line 61
    new-instance v0, Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 62
    .line 63
    const-string v1, "ROAD_HAZARD"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficIncidentType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/here/sdk/traffic/TrafficIncidentType;->ROAD_HAZARD:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 70
    .line 71
    new-instance v0, Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 72
    .line 73
    const-string v1, "WEATHER"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficIncidentType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/here/sdk/traffic/TrafficIncidentType;->WEATHER:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 80
    .line 81
    new-instance v0, Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 82
    .line 83
    const-string v1, "ROAD_CLOSURE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficIncidentType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/here/sdk/traffic/TrafficIncidentType;->ROAD_CLOSURE:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 91
    .line 92
    new-instance v0, Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 93
    .line 94
    const-string v1, "LANE_RESTRICTION"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficIncidentType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/here/sdk/traffic/TrafficIncidentType;->LANE_RESTRICTION:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 102
    .line 103
    new-instance v0, Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 104
    .line 105
    const-string v1, "OTHER"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficIncidentType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/here/sdk/traffic/TrafficIncidentType;->OTHER:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 113
    .line 114
    new-instance v0, Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 115
    .line 116
    const-string v1, "UNKNOWN"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/traffic/TrafficIncidentType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/here/sdk/traffic/TrafficIncidentType;->UNKNOWN:Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 124
    .line 125
    invoke-static {}, Lcom/here/sdk/traffic/TrafficIncidentType;->$values()[Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/here/sdk/traffic/TrafficIncidentType;->$VALUES:[Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 130
    .line 131
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/here/sdk/traffic/TrafficIncidentType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/traffic/TrafficIncidentType;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/traffic/TrafficIncidentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/traffic/TrafficIncidentType;->$VALUES:[Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/traffic/TrafficIncidentType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/traffic/TrafficIncidentType;

    .line 8
    .line 9
    return-object v0
.end method
