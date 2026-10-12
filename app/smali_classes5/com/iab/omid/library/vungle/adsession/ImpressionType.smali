.class public final enum Lcom/iab/omid/library/vungle/adsession/ImpressionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/vungle/adsession/ImpressionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/vungle/adsession/ImpressionType;

.field public static final enum AUDIBLE:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

.field public static final enum BEGIN_TO_RENDER:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

.field public static final enum DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

.field public static final enum LOADED:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

.field public static final enum ONE_PIXEL:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

.field public static final enum OTHER:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

.field public static final enum UNSPECIFIED:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

.field public static final enum VIEWABLE:Lcom/iab/omid/library/vungle/adsession/ImpressionType;


# instance fields
.field private final impressionType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/iab/omid/library/vungle/adsession/ImpressionType;
    .locals 8

    sget-object v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    sget-object v1, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    sget-object v3, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    sget-object v4, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    sget-object v5, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    sget-object v6, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    sget-object v7, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    filled-new-array/range {v0 .. v7}, [Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    const/4 v1, 0x0

    const-string v2, "definedByJavaScript"

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/vungle/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    new-instance v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    const/4 v1, 0x1

    const-string/jumbo v2, "unspecified"

    const-string v3, "UNSPECIFIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/vungle/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    new-instance v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    const/4 v1, 0x2

    const-string v2, "loaded"

    const-string v3, "LOADED"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/vungle/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    new-instance v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    const/4 v1, 0x3

    const-string v2, "beginToRender"

    const-string v3, "BEGIN_TO_RENDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/vungle/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    new-instance v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    const/4 v1, 0x4

    const-string/jumbo v2, "onePixel"

    const-string v3, "ONE_PIXEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/vungle/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    new-instance v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    const/4 v1, 0x5

    const-string/jumbo v2, "viewable"

    const-string v3, "VIEWABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/vungle/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    new-instance v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    const/4 v1, 0x6

    const-string v2, "audible"

    const-string v3, "AUDIBLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/vungle/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    new-instance v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    const/4 v1, 0x7

    const-string/jumbo v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/vungle/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    invoke-static {}, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->$values()[Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->$VALUES:[Lcom/iab/omid/library/vungle/adsession/ImpressionType;

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

    iput-object p3, p0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->impressionType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/ImpressionType;
    .locals 1

    const-class v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/vungle/adsession/ImpressionType;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->$VALUES:[Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    invoke-virtual {v0}, [Lcom/iab/omid/library/vungle/adsession/ImpressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->impressionType:Ljava/lang/String;

    return-object v0
.end method
