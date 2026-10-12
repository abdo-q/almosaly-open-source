.class public final enum Lcom/here/sdk/routing/SectionTransportMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/routing/SectionTransportMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/routing/SectionTransportMode;

.field public static final enum BICYCLE:Lcom/here/sdk/routing/SectionTransportMode;

.field public static final enum BUS:Lcom/here/sdk/routing/SectionTransportMode;

.field public static final enum CAR:Lcom/here/sdk/routing/SectionTransportMode;

.field public static final enum CAR_SHUTTLE_TRAIN:Lcom/here/sdk/routing/SectionTransportMode;

.field public static final enum FERRY:Lcom/here/sdk/routing/SectionTransportMode;

.field public static final enum PEDESTRIAN:Lcom/here/sdk/routing/SectionTransportMode;

.field public static final enum PRIVATE_BUS:Lcom/here/sdk/routing/SectionTransportMode;

.field public static final enum PUBLIC_TRANSIT:Lcom/here/sdk/routing/SectionTransportMode;

.field public static final enum SCOOTER:Lcom/here/sdk/routing/SectionTransportMode;

.field public static final enum TAXI:Lcom/here/sdk/routing/SectionTransportMode;

.field public static final enum TRUCK:Lcom/here/sdk/routing/SectionTransportMode;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/routing/SectionTransportMode;
    .locals 11

    .line 1
    sget-object v0, Lcom/here/sdk/routing/SectionTransportMode;->CAR:Lcom/here/sdk/routing/SectionTransportMode;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/routing/SectionTransportMode;->TRUCK:Lcom/here/sdk/routing/SectionTransportMode;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/routing/SectionTransportMode;->PEDESTRIAN:Lcom/here/sdk/routing/SectionTransportMode;

    .line 6
    .line 7
    sget-object v3, Lcom/here/sdk/routing/SectionTransportMode;->FERRY:Lcom/here/sdk/routing/SectionTransportMode;

    .line 8
    .line 9
    sget-object v4, Lcom/here/sdk/routing/SectionTransportMode;->CAR_SHUTTLE_TRAIN:Lcom/here/sdk/routing/SectionTransportMode;

    .line 10
    .line 11
    sget-object v5, Lcom/here/sdk/routing/SectionTransportMode;->SCOOTER:Lcom/here/sdk/routing/SectionTransportMode;

    .line 12
    .line 13
    sget-object v6, Lcom/here/sdk/routing/SectionTransportMode;->BICYCLE:Lcom/here/sdk/routing/SectionTransportMode;

    .line 14
    .line 15
    sget-object v7, Lcom/here/sdk/routing/SectionTransportMode;->PUBLIC_TRANSIT:Lcom/here/sdk/routing/SectionTransportMode;

    .line 16
    .line 17
    sget-object v8, Lcom/here/sdk/routing/SectionTransportMode;->TAXI:Lcom/here/sdk/routing/SectionTransportMode;

    .line 18
    .line 19
    sget-object v9, Lcom/here/sdk/routing/SectionTransportMode;->BUS:Lcom/here/sdk/routing/SectionTransportMode;

    .line 20
    .line 21
    sget-object v10, Lcom/here/sdk/routing/SectionTransportMode;->PRIVATE_BUS:Lcom/here/sdk/routing/SectionTransportMode;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/here/sdk/routing/SectionTransportMode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/routing/SectionTransportMode;

    .line 2
    .line 3
    const-string v1, "CAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/SectionTransportMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/routing/SectionTransportMode;->CAR:Lcom/here/sdk/routing/SectionTransportMode;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/routing/SectionTransportMode;

    .line 12
    .line 13
    const-string v1, "TRUCK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/SectionTransportMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/routing/SectionTransportMode;->TRUCK:Lcom/here/sdk/routing/SectionTransportMode;

    .line 20
    .line 21
    new-instance v0, Lcom/here/sdk/routing/SectionTransportMode;

    .line 22
    .line 23
    const-string v1, "PEDESTRIAN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/SectionTransportMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/sdk/routing/SectionTransportMode;->PEDESTRIAN:Lcom/here/sdk/routing/SectionTransportMode;

    .line 30
    .line 31
    new-instance v0, Lcom/here/sdk/routing/SectionTransportMode;

    .line 32
    .line 33
    const-string v1, "FERRY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/SectionTransportMode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/here/sdk/routing/SectionTransportMode;->FERRY:Lcom/here/sdk/routing/SectionTransportMode;

    .line 40
    .line 41
    new-instance v0, Lcom/here/sdk/routing/SectionTransportMode;

    .line 42
    .line 43
    const-string v1, "CAR_SHUTTLE_TRAIN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/SectionTransportMode;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/here/sdk/routing/SectionTransportMode;->CAR_SHUTTLE_TRAIN:Lcom/here/sdk/routing/SectionTransportMode;

    .line 50
    .line 51
    new-instance v0, Lcom/here/sdk/routing/SectionTransportMode;

    .line 52
    .line 53
    const-string v1, "SCOOTER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/SectionTransportMode;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/here/sdk/routing/SectionTransportMode;->SCOOTER:Lcom/here/sdk/routing/SectionTransportMode;

    .line 60
    .line 61
    new-instance v0, Lcom/here/sdk/routing/SectionTransportMode;

    .line 62
    .line 63
    const-string v1, "BICYCLE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/SectionTransportMode;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/here/sdk/routing/SectionTransportMode;->BICYCLE:Lcom/here/sdk/routing/SectionTransportMode;

    .line 70
    .line 71
    new-instance v0, Lcom/here/sdk/routing/SectionTransportMode;

    .line 72
    .line 73
    const-string v1, "PUBLIC_TRANSIT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/SectionTransportMode;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/here/sdk/routing/SectionTransportMode;->PUBLIC_TRANSIT:Lcom/here/sdk/routing/SectionTransportMode;

    .line 80
    .line 81
    new-instance v0, Lcom/here/sdk/routing/SectionTransportMode;

    .line 82
    .line 83
    const-string v1, "TAXI"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/SectionTransportMode;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/here/sdk/routing/SectionTransportMode;->TAXI:Lcom/here/sdk/routing/SectionTransportMode;

    .line 91
    .line 92
    new-instance v0, Lcom/here/sdk/routing/SectionTransportMode;

    .line 93
    .line 94
    const-string v1, "BUS"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/SectionTransportMode;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/here/sdk/routing/SectionTransportMode;->BUS:Lcom/here/sdk/routing/SectionTransportMode;

    .line 102
    .line 103
    new-instance v0, Lcom/here/sdk/routing/SectionTransportMode;

    .line 104
    .line 105
    const-string v1, "PRIVATE_BUS"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/SectionTransportMode;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/here/sdk/routing/SectionTransportMode;->PRIVATE_BUS:Lcom/here/sdk/routing/SectionTransportMode;

    .line 113
    .line 114
    invoke-static {}, Lcom/here/sdk/routing/SectionTransportMode;->$values()[Lcom/here/sdk/routing/SectionTransportMode;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/here/sdk/routing/SectionTransportMode;->$VALUES:[Lcom/here/sdk/routing/SectionTransportMode;

    .line 119
    .line 120
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
    iput p3, p0, Lcom/here/sdk/routing/SectionTransportMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/routing/SectionTransportMode;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/routing/SectionTransportMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/routing/SectionTransportMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/routing/SectionTransportMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/routing/SectionTransportMode;->$VALUES:[Lcom/here/sdk/routing/SectionTransportMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/routing/SectionTransportMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/routing/SectionTransportMode;

    .line 8
    .line 9
    return-object v0
.end method
