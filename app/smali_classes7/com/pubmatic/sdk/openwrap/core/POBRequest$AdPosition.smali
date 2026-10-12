.class public final enum Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/POBRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABOVE_THE_FOLD:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field public static final enum BELOW_THE_FOLD:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field public static final enum FOOTER:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field public static final enum FULL_SCREEN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field public static final enum HEADER:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field public static final enum SIDEBAR:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field public static final enum UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field private static final synthetic b:[Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 10
    .line 11
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 12
    .line 13
    const-string v1, "ABOVE_THE_FOLD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->ABOVE_THE_FOLD:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 20
    .line 21
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 22
    .line 23
    const-string v1, "BELOW_THE_FOLD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->BELOW_THE_FOLD:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 31
    .line 32
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 33
    .line 34
    const-string v1, "HEADER"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->HEADER:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 41
    .line 42
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 43
    .line 44
    const-string v1, "FOOTER"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->FOOTER:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 51
    .line 52
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 53
    .line 54
    const-string v1, "SIDEBAR"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->SIDEBAR:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 61
    .line 62
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 63
    .line 64
    const-string v1, "FULL_SCREEN"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->FULL_SCREEN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 71
    .line 72
    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->a()[Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->b:[Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
    .locals 7

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->ABOVE_THE_FOLD:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 4
    .line 5
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->BELOW_THE_FOLD:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 6
    .line 7
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->HEADER:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 8
    .line 9
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->FOOTER:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 10
    .line 11
    sget-object v5, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->SIDEBAR:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 12
    .line 13
    sget-object v6, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->FULL_SCREEN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->b:[Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->a:I

    .line 2
    .line 3
    return v0
.end method
