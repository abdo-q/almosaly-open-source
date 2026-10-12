.class public final enum Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/RewardedOffersRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RewardedOffersEntryPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

.field public static final enum REWARDED_OFFERS_ENTRY_POINT_BRIDGE:Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

.field public static final REWARDED_OFFERS_ENTRY_POINT_BRIDGE_VALUE:I = 0x1

.field public static final enum REWARDED_OFFERS_ENTRY_POINT_OFFERWALL:Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

.field public static final REWARDED_OFFERS_ENTRY_POINT_OFFERWALL_VALUE:I = 0x2

.field public static final enum REWARDED_OFFERS_ENTRY_POINT_UNSPECIFIED:Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

.field public static final REWARDED_OFFERS_ENTRY_POINT_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;
    .locals 4

    .line 1
    sget-object v0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;->REWARDED_OFFERS_ENTRY_POINT_UNSPECIFIED:Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    .line 2
    .line 3
    sget-object v1, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;->REWARDED_OFFERS_ENTRY_POINT_BRIDGE:Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    .line 4
    .line 5
    sget-object v2, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;->REWARDED_OFFERS_ENTRY_POINT_OFFERWALL:Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    .line 6
    .line 7
    sget-object v3, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;->UNRECOGNIZED:Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

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
    new-instance v0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    .line 2
    .line 3
    const-string v1, "REWARDED_OFFERS_ENTRY_POINT_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;->REWARDED_OFFERS_ENTRY_POINT_UNSPECIFIED:Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    .line 10
    .line 11
    new-instance v0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    .line 12
    .line 13
    const-string v1, "REWARDED_OFFERS_ENTRY_POINT_BRIDGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;->REWARDED_OFFERS_ENTRY_POINT_BRIDGE:Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    .line 20
    .line 21
    new-instance v0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    .line 22
    .line 23
    const-string v1, "REWARDED_OFFERS_ENTRY_POINT_OFFERWALL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;->REWARDED_OFFERS_ENTRY_POINT_OFFERWALL:Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    .line 30
    .line 31
    new-instance v0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;->UNRECOGNIZED:Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    .line 41
    .line 42
    invoke-static {}, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;->$values()[Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;->$VALUES:[Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    .line 47
    .line 48
    new-instance v0, Lgatewayprotocol/v1/l2;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 54
    .line 55
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
    iput p3, p0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;->REWARDED_OFFERS_ENTRY_POINT_OFFERWALL:Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;->REWARDED_OFFERS_ENTRY_POINT_BRIDGE:Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;->REWARDED_OFFERS_ENTRY_POINT_UNSPECIFIED:Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    .line 18
    .line 19
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/m2;->a:Lgatewayprotocol/v1/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;->forNumber(I)Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;
    .locals 1

    .line 1
    const-class v0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;->$VALUES:[Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;->UNRECOGNIZED:Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/RewardedOffersRequestOuterClass$RewardedOffersEntryPoint;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
