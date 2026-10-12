.class public final enum Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapMarker$TextStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstantiationErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

.field public static final enum DUPLICATE_TEXT_PLACEMENT_VALUES:Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

.field public static final enum EMPTY_TEXT_PLACEMENT_LIST:Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

.field public static final enum NEGATIVE_TEXT_OUTLINE_SIZE:Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

.field public static final enum NON_POSITIVE_TEXT_SIZE:Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;
    .locals 4

    .line 1
    sget-object v0, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;->NON_POSITIVE_TEXT_SIZE:Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;->NEGATIVE_TEXT_OUTLINE_SIZE:Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;->EMPTY_TEXT_PLACEMENT_LIST:Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

    .line 6
    .line 7
    sget-object v3, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;->DUPLICATE_TEXT_PLACEMENT_VALUES:Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

    .line 2
    .line 3
    const-string v1, "NON_POSITIVE_TEXT_SIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;->NON_POSITIVE_TEXT_SIZE:Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

    .line 11
    .line 12
    new-instance v0, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

    .line 13
    .line 14
    const-string v1, "NEGATIVE_TEXT_OUTLINE_SIZE"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;->NEGATIVE_TEXT_OUTLINE_SIZE:Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

    .line 21
    .line 22
    new-instance v0, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

    .line 23
    .line 24
    const-string v1, "EMPTY_TEXT_PLACEMENT_LIST"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;->EMPTY_TEXT_PLACEMENT_LIST:Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

    .line 31
    .line 32
    new-instance v0, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

    .line 33
    .line 34
    const-string v1, "DUPLICATE_TEXT_PLACEMENT_VALUES"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;->DUPLICATE_TEXT_PLACEMENT_VALUES:Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

    .line 41
    .line 42
    invoke-static {}, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;->$values()[Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;->$VALUES:[Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

    .line 47
    .line 48
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
    iput p3, p0, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;->$VALUES:[Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
