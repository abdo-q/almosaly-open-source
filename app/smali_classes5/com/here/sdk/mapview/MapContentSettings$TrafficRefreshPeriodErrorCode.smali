.class public final enum Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapContentSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrafficRefreshPeriodErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;

.field public static final enum VALUE_OUTSIDE_ALLOWED_RANGE:Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;
    .locals 2

    .line 1
    sget-object v0, Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;->INTERNAL_ERROR:Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;->VALUE_OUTSIDE_ALLOWED_RANGE:Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;

    .line 2
    .line 3
    const-string v1, "INTERNAL_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;->INTERNAL_ERROR:Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;

    .line 11
    .line 12
    new-instance v0, Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;

    .line 13
    .line 14
    const-string v1, "VALUE_OUTSIDE_ALLOWED_RANGE"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;->VALUE_OUTSIDE_ALLOWED_RANGE:Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;

    .line 21
    .line 22
    invoke-static {}, Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;->$values()[Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;->$VALUES:[Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;

    .line 27
    .line 28
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
    iput p3, p0, Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;->$VALUES:[Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/mapview/MapContentSettings$TrafficRefreshPeriodErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
