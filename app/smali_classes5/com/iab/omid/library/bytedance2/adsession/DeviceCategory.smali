.class public final enum Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

.field public static final enum CTV:Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

.field public static final enum MOBILE:Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

.field public static final enum OTHER:Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;


# instance fields
.field private final deviceCategory:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    const/4 v1, 0x0

    const-string v2, "ctv"

    const-string v3, "CTV"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    new-instance v1, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    const/4 v2, 0x1

    const-string/jumbo v3, "mobile"

    const-string v4, "MOBILE"

    invoke-direct {v1, v4, v2, v3}, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;->MOBILE:Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    new-instance v2, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    const/4 v3, 0x2

    const-string/jumbo v4, "other"

    const-string v5, "OTHER"

    invoke-direct {v2, v5, v3, v4}, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    filled-new-array {v0, v1, v2}, [Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;->$VALUES:[Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

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

    iput-object p3, p0, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;->deviceCategory:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;
    .locals 1

    const-class v0, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;->$VALUES:[Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    invoke-virtual {v0}, [Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/DeviceCategory;->deviceCategory:Ljava/lang/String;

    return-object v0
.end method
