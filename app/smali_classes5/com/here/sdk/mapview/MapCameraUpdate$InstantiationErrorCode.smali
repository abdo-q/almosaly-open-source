.class public final enum Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapCameraUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstantiationErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;

.field public static final enum EMPTY_COMPOSITE_CAMERA_UPDATE_LIST:Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;->EMPTY_COMPOSITE_CAMERA_UPDATE_LIST:Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "EMPTY_COMPOSITE_CAMERA_UPDATE_LIST"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;->EMPTY_COMPOSITE_CAMERA_UPDATE_LIST:Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;

    .line 11
    .line 12
    invoke-static {}, Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;->$values()[Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;->$VALUES:[Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;

    .line 17
    .line 18
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
    iput p3, p0, Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;->$VALUES:[Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/mapview/MapCameraUpdate$InstantiationErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
