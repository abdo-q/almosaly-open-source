.class final enum Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstantiationErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

.field public static final enum EMPTY_FILE_PATH:Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

.field public static final enum EMPTY_IMAGE_DATA:Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

.field public static final enum INVALID_IMAGE_DIMENSIONS:Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

.field public static final enum UNKNOWN:Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

.field public static final enum UNSUPPORTED_IMAGE_FORMAT:Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;


# instance fields
.field final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;
    .locals 5

    .line 1
    sget-object v0, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;->UNKNOWN:Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;->UNSUPPORTED_IMAGE_FORMAT:Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;->INVALID_IMAGE_DIMENSIONS:Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 6
    .line 7
    sget-object v3, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;->EMPTY_FILE_PATH:Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 8
    .line 9
    sget-object v4, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;->EMPTY_IMAGE_DATA:Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;->UNKNOWN:Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 11
    .line 12
    new-instance v0, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 13
    .line 14
    const-string v1, "UNSUPPORTED_IMAGE_FORMAT"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;->UNSUPPORTED_IMAGE_FORMAT:Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 21
    .line 22
    new-instance v0, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 23
    .line 24
    const-string v1, "INVALID_IMAGE_DIMENSIONS"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;->INVALID_IMAGE_DIMENSIONS:Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 31
    .line 32
    new-instance v0, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 33
    .line 34
    const-string v1, "EMPTY_FILE_PATH"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;->EMPTY_FILE_PATH:Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 41
    .line 42
    new-instance v0, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 43
    .line 44
    const-string v1, "EMPTY_IMAGE_DATA"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;->EMPTY_IMAGE_DATA:Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 51
    .line 52
    invoke-static {}, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;->$values()[Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;->$VALUES:[Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 57
    .line 58
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
    iput p3, p0, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;->$VALUES:[Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
