.class public final enum Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;

.field public static final enum CLICK:Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;

.field public static final enum INVITATION_ACCEPTED:Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;


# instance fields
.field interactionType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;
    .locals 2

    sget-object v0, Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;

    sget-object v1, Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;->INVITATION_ACCEPTED:Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;

    filled-new-array {v0, v1}, [Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;

    const/4 v1, 0x0

    const-string v2, "click"

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;

    new-instance v0, Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;

    const/4 v1, 0x1

    const-string v2, "invitationAccept"

    const-string v3, "INVITATION_ACCEPTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;->INVITATION_ACCEPTED:Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;

    invoke-static {}, Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;->$values()[Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;->$VALUES:[Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;

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

    iput-object p3, p0, Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;->interactionType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;
    .locals 1

    const-class v0, Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;->$VALUES:[Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;

    invoke-virtual {v0}, [Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;->interactionType:Ljava/lang/String;

    return-object v0
.end method
