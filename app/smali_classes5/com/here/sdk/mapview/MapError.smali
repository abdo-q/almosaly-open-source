.class public final enum Lcom/here/sdk/mapview/MapError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/mapview/MapError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/mapview/MapError;

.field public static final enum INVALID_RENDER_TARGET:Lcom/here/sdk/mapview/MapError;

.field public static final enum INVALID_SCENE:Lcom/here/sdk/mapview/MapError;

.field public static final enum INVALID_STATE:Lcom/here/sdk/mapview/MapError;

.field public static final enum OPERATION_IN_PROGRESS:Lcom/here/sdk/mapview/MapError;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/mapview/MapError;
    .locals 4

    .line 1
    sget-object v0, Lcom/here/sdk/mapview/MapError;->OPERATION_IN_PROGRESS:Lcom/here/sdk/mapview/MapError;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/mapview/MapError;->INVALID_SCENE:Lcom/here/sdk/mapview/MapError;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/mapview/MapError;->INVALID_STATE:Lcom/here/sdk/mapview/MapError;

    .line 6
    .line 7
    sget-object v3, Lcom/here/sdk/mapview/MapError;->INVALID_RENDER_TARGET:Lcom/here/sdk/mapview/MapError;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/here/sdk/mapview/MapError;

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
    new-instance v0, Lcom/here/sdk/mapview/MapError;

    .line 2
    .line 3
    const-string v1, "OPERATION_IN_PROGRESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/mapview/MapError;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/here/sdk/mapview/MapError;->OPERATION_IN_PROGRESS:Lcom/here/sdk/mapview/MapError;

    .line 11
    .line 12
    new-instance v0, Lcom/here/sdk/mapview/MapError;

    .line 13
    .line 14
    const-string v1, "INVALID_SCENE"

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/mapview/MapError;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/here/sdk/mapview/MapError;->INVALID_SCENE:Lcom/here/sdk/mapview/MapError;

    .line 21
    .line 22
    new-instance v0, Lcom/here/sdk/mapview/MapError;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x6

    .line 26
    const-string v3, "INVALID_STATE"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/here/sdk/mapview/MapError;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/here/sdk/mapview/MapError;->INVALID_STATE:Lcom/here/sdk/mapview/MapError;

    .line 32
    .line 33
    new-instance v0, Lcom/here/sdk/mapview/MapError;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    const-string v3, "INVALID_RENDER_TARGET"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Lcom/here/sdk/mapview/MapError;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/here/sdk/mapview/MapError;->INVALID_RENDER_TARGET:Lcom/here/sdk/mapview/MapError;

    .line 44
    .line 45
    invoke-static {}, Lcom/here/sdk/mapview/MapError;->$values()[Lcom/here/sdk/mapview/MapError;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/here/sdk/mapview/MapError;->$VALUES:[Lcom/here/sdk/mapview/MapError;

    .line 50
    .line 51
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
    iput p3, p0, Lcom/here/sdk/mapview/MapError;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/mapview/MapError;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/mapview/MapError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/mapview/MapError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/mapview/MapError;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/mapview/MapError;->$VALUES:[Lcom/here/sdk/mapview/MapError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/mapview/MapError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/mapview/MapError;

    .line 8
    .line 9
    return-object v0
.end method
