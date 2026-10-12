.class public final enum Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

.field public static final enum COLLAPSED:Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

.field public static final enum EXPANDED:Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

.field public static final enum FULLSCREEN:Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

.field public static final enum MINIMIZED:Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

.field public static final enum NORMAL:Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;


# instance fields
.field private final playerState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    const/4 v1, 0x0

    const-string/jumbo v2, "minimized"

    const-string v3, "MINIMIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;->MINIMIZED:Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    new-instance v1, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    const/4 v2, 0x1

    const-string v3, "collapsed"

    const-string v4, "COLLAPSED"

    invoke-direct {v1, v4, v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;->COLLAPSED:Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    new-instance v2, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    const/4 v3, 0x2

    const-string/jumbo v4, "normal"

    const-string v5, "NORMAL"

    invoke-direct {v2, v5, v3, v4}, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    new-instance v3, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    const/4 v4, 0x3

    const-string v5, "expanded"

    const-string v6, "EXPANDED"

    invoke-direct {v3, v6, v4, v5}, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;->EXPANDED:Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    new-instance v4, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    const/4 v5, 0x4

    const-string v6, "fullscreen"

    const-string v7, "FULLSCREEN"

    invoke-direct {v4, v7, v5, v6}, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;->$VALUES:[Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;->playerState:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;
    .locals 1

    const-class v0, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;->$VALUES:[Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    invoke-virtual {v0}, [Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;->playerState:Ljava/lang/String;

    return-object v0
.end method
