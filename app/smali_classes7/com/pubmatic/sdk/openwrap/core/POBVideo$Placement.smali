.class public final enum Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/POBVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Placement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

.field public static final enum IN_BANNER:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

.field private static final synthetic b:[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "IN_BANNER"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->IN_BANNER:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 11
    .line 12
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x5

    .line 16
    const-string v3, "INTERSTITIAL"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 22
    .line 23
    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->a()[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->b:[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;
    .locals 2

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->IN_BANNER:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;
    .locals 1

    .line 1
    const-class v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->b:[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->a:I

    .line 2
    .line 3
    return v0
.end method
