.class public final enum Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

.field public static final enum AUDIBLE:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

.field public static final enum BEGIN_TO_RENDER:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

.field public static final enum DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

.field public static final enum LOADED:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

.field public static final enum ONE_PIXEL:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

.field public static final enum OTHER:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

.field public static final enum UNSPECIFIED:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

.field public static final enum VIEWABLE:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;


# instance fields
.field private final impressionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    const/4 v1, 0x0

    const-string v2, "definedByJavaScript"

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    new-instance v1, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    const/4 v2, 0x1

    const-string/jumbo v3, "unspecified"

    const-string v4, "UNSPECIFIED"

    invoke-direct {v1, v4, v2, v3}, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    new-instance v2, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    const/4 v3, 0x2

    const-string v4, "loaded"

    const-string v5, "LOADED"

    invoke-direct {v2, v5, v3, v4}, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    new-instance v3, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    const/4 v4, 0x3

    const-string v5, "beginToRender"

    const-string v6, "BEGIN_TO_RENDER"

    invoke-direct {v3, v6, v4, v5}, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    new-instance v4, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    const/4 v5, 0x4

    const-string/jumbo v6, "onePixel"

    const-string v7, "ONE_PIXEL"

    invoke-direct {v4, v7, v5, v6}, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    new-instance v5, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    const/4 v6, 0x5

    const-string/jumbo v7, "viewable"

    const-string v8, "VIEWABLE"

    invoke-direct {v5, v8, v6, v7}, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    new-instance v6, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    const/4 v7, 0x6

    const-string v8, "audible"

    const-string v9, "AUDIBLE"

    invoke-direct {v6, v9, v7, v8}, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    new-instance v7, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    const/4 v8, 0x7

    const-string/jumbo v9, "other"

    const-string v10, "OTHER"

    invoke-direct {v7, v10, v8, v9}, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    filled-new-array/range {v0 .. v7}, [Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->$VALUES:[Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

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

    iput-object p3, p0, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->impressionType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;
    .locals 1

    const-class v0, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->$VALUES:[Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    invoke-virtual {v0}, [Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->impressionType:Ljava/lang/String;

    return-object v0
.end method
