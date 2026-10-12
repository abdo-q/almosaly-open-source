.class public final enum Lcom/here/sdk/core/engine/EngineBaseURL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/core/engine/EngineBaseURL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/core/engine/EngineBaseURL;

.field public static final enum AUTHENTICATION:Lcom/here/sdk/core/engine/EngineBaseURL;

.field public static final enum DS_PROXY:Lcom/here/sdk/core/engine/EngineBaseURL;

.field public static final enum ISOLINE_ROUTING_ENGINE:Lcom/here/sdk/core/engine/EngineBaseURL;

.field public static final enum RASTER_TILE_SERVICE:Lcom/here/sdk/core/engine/EngineBaseURL;

.field public static final enum ROUTING_ENGINE:Lcom/here/sdk/core/engine/EngineBaseURL;

.field public static final enum SEARCH_ENGINE:Lcom/here/sdk/core/engine/EngineBaseURL;

.field public static final enum TRAFFIC_DATA:Lcom/here/sdk/core/engine/EngineBaseURL;

.field public static final enum TRAFFIC_VECTOR_TILE_SERVICE:Lcom/here/sdk/core/engine/EngineBaseURL;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/core/engine/EngineBaseURL;
    .locals 8

    .line 1
    sget-object v0, Lcom/here/sdk/core/engine/EngineBaseURL;->SEARCH_ENGINE:Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/core/engine/EngineBaseURL;->ROUTING_ENGINE:Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/core/engine/EngineBaseURL;->AUTHENTICATION:Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 6
    .line 7
    sget-object v3, Lcom/here/sdk/core/engine/EngineBaseURL;->DS_PROXY:Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 8
    .line 9
    sget-object v4, Lcom/here/sdk/core/engine/EngineBaseURL;->TRAFFIC_DATA:Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 10
    .line 11
    sget-object v5, Lcom/here/sdk/core/engine/EngineBaseURL;->TRAFFIC_VECTOR_TILE_SERVICE:Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 12
    .line 13
    sget-object v6, Lcom/here/sdk/core/engine/EngineBaseURL;->RASTER_TILE_SERVICE:Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 14
    .line 15
    sget-object v7, Lcom/here/sdk/core/engine/EngineBaseURL;->ISOLINE_ROUTING_ENGINE:Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 2
    .line 3
    const-string v1, "SEARCH_ENGINE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/core/engine/EngineBaseURL;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/core/engine/EngineBaseURL;->SEARCH_ENGINE:Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 12
    .line 13
    const-string v1, "ROUTING_ENGINE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/core/engine/EngineBaseURL;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/core/engine/EngineBaseURL;->ROUTING_ENGINE:Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 20
    .line 21
    new-instance v0, Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 22
    .line 23
    const-string v1, "AUTHENTICATION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/core/engine/EngineBaseURL;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/sdk/core/engine/EngineBaseURL;->AUTHENTICATION:Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 30
    .line 31
    new-instance v0, Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 32
    .line 33
    const-string v1, "DS_PROXY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/core/engine/EngineBaseURL;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/here/sdk/core/engine/EngineBaseURL;->DS_PROXY:Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 40
    .line 41
    new-instance v0, Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 42
    .line 43
    const-string v1, "TRAFFIC_DATA"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/core/engine/EngineBaseURL;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/here/sdk/core/engine/EngineBaseURL;->TRAFFIC_DATA:Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 50
    .line 51
    new-instance v0, Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 52
    .line 53
    const-string v1, "TRAFFIC_VECTOR_TILE_SERVICE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/core/engine/EngineBaseURL;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/here/sdk/core/engine/EngineBaseURL;->TRAFFIC_VECTOR_TILE_SERVICE:Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 60
    .line 61
    new-instance v0, Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 62
    .line 63
    const-string v1, "RASTER_TILE_SERVICE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/core/engine/EngineBaseURL;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/here/sdk/core/engine/EngineBaseURL;->RASTER_TILE_SERVICE:Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 70
    .line 71
    new-instance v0, Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 72
    .line 73
    const-string v1, "ISOLINE_ROUTING_ENGINE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/core/engine/EngineBaseURL;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/here/sdk/core/engine/EngineBaseURL;->ISOLINE_ROUTING_ENGINE:Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 80
    .line 81
    invoke-static {}, Lcom/here/sdk/core/engine/EngineBaseURL;->$values()[Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/here/sdk/core/engine/EngineBaseURL;->$VALUES:[Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 86
    .line 87
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
    iput p3, p0, Lcom/here/sdk/core/engine/EngineBaseURL;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/core/engine/EngineBaseURL;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/core/engine/EngineBaseURL;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/core/engine/EngineBaseURL;->$VALUES:[Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/core/engine/EngineBaseURL;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/core/engine/EngineBaseURL;

    .line 8
    .line 9
    return-object v0
.end method
