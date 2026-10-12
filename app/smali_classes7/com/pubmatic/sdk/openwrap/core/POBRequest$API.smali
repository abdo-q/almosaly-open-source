.class public final enum Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/POBRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "API"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MRAID1:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

.field public static final enum MRAID2:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

.field public static final enum MRAID3:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

.field public static final enum OMSDK:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

.field public static final enum ORMMA:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

.field public static final enum VPAID1:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

.field public static final enum VPAID2:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

.field private static final synthetic b:[Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 2
    .line 3
    const-string v1, "VPAID1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->VPAID1:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 11
    .line 12
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 13
    .line 14
    const-string v1, "VPAID2"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->VPAID2:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 21
    .line 22
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 23
    .line 24
    const-string v1, "MRAID1"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->MRAID1:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 31
    .line 32
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 33
    .line 34
    const-string v1, "ORMMA"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->ORMMA:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 41
    .line 42
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 43
    .line 44
    const-string v1, "MRAID2"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->MRAID2:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 51
    .line 52
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 53
    .line 54
    const-string v1, "MRAID3"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->MRAID3:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 61
    .line 62
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 63
    .line 64
    const-string v1, "OMSDK"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->OMSDK:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 71
    .line 72
    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->a()[Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->b:[Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

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
    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;
    .locals 7

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->VPAID1:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->VPAID2:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 4
    .line 5
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->MRAID1:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 6
    .line 7
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->ORMMA:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 8
    .line 9
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->MRAID2:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 10
    .line 11
    sget-object v5, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->MRAID3:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 12
    .line 13
    sget-object v6, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->OMSDK:Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;
    .locals 1

    .line 1
    const-class v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->b:[Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$API;->a:I

    .line 2
    .line 3
    return v0
.end method
