.class public final enum Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

.field public static final enum c:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

.field public static final enum d:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

.field public static final enum e:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

.field public static final enum f:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

.field public static final enum g:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

.field public static final enum h:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

.field public static final enum i:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

.field public static final synthetic j:[Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 2
    .line 3
    const-string v1, "SERVER_SELECTION_FAILURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->b:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 10
    .line 11
    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 12
    .line 13
    const-string v2, "TIME_SYNC_FAILURE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->c:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 20
    .line 21
    new-instance v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 22
    .line 23
    const-string v3, "DOWNLINK_FAILURE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->d:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 30
    .line 31
    new-instance v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 32
    .line 33
    const-string v4, "UPLINK_FAILURE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->e:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 40
    .line 41
    new-instance v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 42
    .line 43
    const-string v5, "UDP_CONNECTION_FAILURE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->f:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 50
    .line 51
    new-instance v5, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 52
    .line 53
    const-string v6, "TRAFFIC_PROFILE_TIMEOUT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->g:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 60
    .line 61
    new-instance v6, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 62
    .line 63
    const-string v7, "TRAFFIC_PROFILE_INTERRUPTED"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->h:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 70
    .line 71
    new-instance v7, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 72
    .line 73
    const-string v8, "TRAFFIC_PROFILE_DELIVERY_FAILURE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->i:Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->j:[Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->j:[Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/trafficprofile/models/TrafficProfileErrorType;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
