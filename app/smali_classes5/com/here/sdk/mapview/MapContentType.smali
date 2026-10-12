.class public final enum Lcom/here/sdk/mapview/MapContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/mapview/MapContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/mapview/MapContentType;

.field public static final enum LINE:Lcom/here/sdk/mapview/MapContentType;

.field public static final enum POINT:Lcom/here/sdk/mapview/MapContentType;

.field public static final enum POLYGON:Lcom/here/sdk/mapview/MapContentType;

.field public static final enum RASTER_IMAGE:Lcom/here/sdk/mapview/MapContentType;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/mapview/MapContentType;
    .locals 4

    .line 1
    sget-object v0, Lcom/here/sdk/mapview/MapContentType;->RASTER_IMAGE:Lcom/here/sdk/mapview/MapContentType;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/mapview/MapContentType;->LINE:Lcom/here/sdk/mapview/MapContentType;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/mapview/MapContentType;->POLYGON:Lcom/here/sdk/mapview/MapContentType;

    .line 6
    .line 7
    sget-object v3, Lcom/here/sdk/mapview/MapContentType;->POINT:Lcom/here/sdk/mapview/MapContentType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/here/sdk/mapview/MapContentType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/mapview/MapContentType;

    .line 2
    .line 3
    const-string v1, "RASTER_IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/mapview/MapContentType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/mapview/MapContentType;->RASTER_IMAGE:Lcom/here/sdk/mapview/MapContentType;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/mapview/MapContentType;

    .line 12
    .line 13
    const-string v1, "LINE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/mapview/MapContentType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/mapview/MapContentType;->LINE:Lcom/here/sdk/mapview/MapContentType;

    .line 20
    .line 21
    new-instance v0, Lcom/here/sdk/mapview/MapContentType;

    .line 22
    .line 23
    const-string v1, "POLYGON"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/mapview/MapContentType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/sdk/mapview/MapContentType;->POLYGON:Lcom/here/sdk/mapview/MapContentType;

    .line 30
    .line 31
    new-instance v0, Lcom/here/sdk/mapview/MapContentType;

    .line 32
    .line 33
    const-string v1, "POINT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/mapview/MapContentType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/here/sdk/mapview/MapContentType;->POINT:Lcom/here/sdk/mapview/MapContentType;

    .line 40
    .line 41
    invoke-static {}, Lcom/here/sdk/mapview/MapContentType;->$values()[Lcom/here/sdk/mapview/MapContentType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/here/sdk/mapview/MapContentType;->$VALUES:[Lcom/here/sdk/mapview/MapContentType;

    .line 46
    .line 47
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
    iput p3, p0, Lcom/here/sdk/mapview/MapContentType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/mapview/MapContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/mapview/MapContentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/mapview/MapContentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/mapview/MapContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/mapview/MapContentType;->$VALUES:[Lcom/here/sdk/mapview/MapContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/mapview/MapContentType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/mapview/MapContentType;

    .line 8
    .line 9
    return-object v0
.end method
