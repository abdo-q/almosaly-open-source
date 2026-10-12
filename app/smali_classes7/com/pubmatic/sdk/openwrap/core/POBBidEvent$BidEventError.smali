.class public final enum Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BidEventError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BID_EXPIRED:Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

.field public static final enum CLIENT_SIDE_AUCTION_LOSS:Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

.field public static final enum OTHER:Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

.field private static final synthetic b:[Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BidEventErrorClientSideAuctionLoss"

    .line 5
    .line 6
    const-string v3, "CLIENT_SIDE_AUCTION_LOSS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->CLIENT_SIDE_AUCTION_LOSS:Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    .line 12
    .line 13
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "BidEventErrorBidExpired"

    .line 17
    .line 18
    const-string v3, "BID_EXPIRED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->BID_EXPIRED:Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    .line 24
    .line 25
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "BidEventErrorOther"

    .line 29
    .line 30
    const-string v3, "OTHER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->OTHER:Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    .line 36
    .line 37
    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->a()[Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->b:[Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;
    .locals 3

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->CLIENT_SIDE_AUCTION_LOSS:Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->BID_EXPIRED:Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    .line 4
    .line 5
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->OTHER:Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;
    .locals 1

    .line 1
    const-class v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->b:[Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
