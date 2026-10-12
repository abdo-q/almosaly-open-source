.class public final enum Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

.field public static final enum CLOSE_AD:Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

.field public static final enum NOT_VISIBLE:Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

.field public static final enum OTHER:Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

.field public static final enum VIDEO_CONTROLS:Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;


# direct methods
.method private static synthetic $values()[Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;
    .locals 4

    sget-object v0, Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

    sget-object v1, Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

    sget-object v2, Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

    sget-object v3, Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

    filled-new-array {v0, v1, v2, v3}, [Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

    new-instance v0, Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

    const-string v1, "CLOSE_AD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

    new-instance v0, Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

    const-string v1, "NOT_VISIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

    new-instance v0, Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

    const-string v1, "OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

    invoke-static {}, Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;->$values()[Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;->$VALUES:[Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;
    .locals 1

    const-class v0, Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;->$VALUES:[Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0}, [Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/pubmatic/adsession/FriendlyObstructionPurpose;

    return-object v0
.end method
