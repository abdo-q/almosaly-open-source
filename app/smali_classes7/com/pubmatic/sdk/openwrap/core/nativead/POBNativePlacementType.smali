.class public final enum Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATOMIC:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

.field public static final enum BELOW_ARTICLE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

.field public static final enum EXCHANGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

.field public static final enum FEED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

.field public static final enum OUTSIDE_CORE_CONTENT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

.field private static final synthetic b:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 2
    .line 3
    const-string v1, "FEED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->FEED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 11
    .line 12
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 13
    .line 14
    const-string v1, "ATOMIC"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->ATOMIC:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 21
    .line 22
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 23
    .line 24
    const-string v1, "OUTSIDE_CORE_CONTENT"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->OUTSIDE_CORE_CONTENT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 31
    .line 32
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 33
    .line 34
    const-string v1, "BELOW_ARTICLE"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->BELOW_ARTICLE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 41
    .line 42
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 43
    .line 44
    const-string v1, "EXCHANGE"

    .line 45
    .line 46
    const/16 v3, 0x1f4

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->EXCHANGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 52
    .line 53
    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->a()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->b:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;
    .locals 5

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->FEED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->ATOMIC:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 4
    .line 5
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->OUTSIDE_CORE_CONTENT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 6
    .line 7
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->BELOW_ARTICLE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 8
    .line 9
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->EXCHANGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;
    .locals 1

    .line 1
    const-class v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->b:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->a:I

    .line 2
    .line 3
    return v0
.end method
