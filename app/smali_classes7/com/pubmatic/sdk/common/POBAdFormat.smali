.class public final enum Lcom/pubmatic/sdk/common/POBAdFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/common/POBAdFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/POBAdFormat;",
        "",
        "(Ljava/lang/String;I)V",
        "BANNER",
        "MREC",
        "INTERSTITIAL",
        "REWARDEDAD",
        "NATIVE",
        "BANNER_AND_MREC",
        "APP_OPEN_AD",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubmatic/sdk/common/POBAdFormat;

.field public static final enum APP_OPEN_AD:Lcom/pubmatic/sdk/common/POBAdFormat;

.field public static final enum BANNER:Lcom/pubmatic/sdk/common/POBAdFormat;

.field public static final enum BANNER_AND_MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

.field public static final enum INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

.field public static final enum MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

.field public static final enum NATIVE:Lcom/pubmatic/sdk/common/POBAdFormat;

.field public static final enum REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;


# direct methods
.method private static final synthetic $values()[Lcom/pubmatic/sdk/common/POBAdFormat;
    .locals 7

    sget-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER:Lcom/pubmatic/sdk/common/POBAdFormat;

    sget-object v1, Lcom/pubmatic/sdk/common/POBAdFormat;->MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

    sget-object v2, Lcom/pubmatic/sdk/common/POBAdFormat;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

    sget-object v3, Lcom/pubmatic/sdk/common/POBAdFormat;->REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;

    sget-object v4, Lcom/pubmatic/sdk/common/POBAdFormat;->NATIVE:Lcom/pubmatic/sdk/common/POBAdFormat;

    sget-object v5, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER_AND_MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

    sget-object v6, Lcom/pubmatic/sdk/common/POBAdFormat;->APP_OPEN_AD:Lcom/pubmatic/sdk/common/POBAdFormat;

    filled-new-array/range {v0 .. v6}, [Lcom/pubmatic/sdk/common/POBAdFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 2
    .line 3
    const-string v1, "BANNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdFormat;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 10
    .line 11
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 12
    .line 13
    const-string v1, "MREC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdFormat;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 20
    .line 21
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 22
    .line 23
    const-string v1, "INTERSTITIAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdFormat;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 30
    .line 31
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 32
    .line 33
    const-string v1, "REWARDEDAD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdFormat;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 40
    .line 41
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 42
    .line 43
    const-string v1, "NATIVE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdFormat;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->NATIVE:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 50
    .line 51
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 52
    .line 53
    const-string v1, "BANNER_AND_MREC"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdFormat;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER_AND_MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 60
    .line 61
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 62
    .line 63
    const-string v1, "APP_OPEN_AD"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdFormat;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->APP_OPEN_AD:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 70
    .line 71
    invoke-static {}, Lcom/pubmatic/sdk/common/POBAdFormat;->$values()[Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->$VALUES:[Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/common/POBAdFormat;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/common/POBAdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/common/POBAdFormat;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/common/POBAdFormat;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->$VALUES:[Lcom/pubmatic/sdk/common/POBAdFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/common/POBAdFormat;

    return-object v0
.end method
