.class public final enum Lcom/iab/omid/library/vungle/adsession/CreativeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/vungle/adsession/CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/vungle/adsession/CreativeType;

.field public static final enum AUDIO:Lcom/iab/omid/library/vungle/adsession/CreativeType;

.field public static final enum DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/CreativeType;

.field public static final enum HTML_DISPLAY:Lcom/iab/omid/library/vungle/adsession/CreativeType;

.field public static final enum NATIVE_DISPLAY:Lcom/iab/omid/library/vungle/adsession/CreativeType;

.field public static final enum VIDEO:Lcom/iab/omid/library/vungle/adsession/CreativeType;


# instance fields
.field private final creativeType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/iab/omid/library/vungle/adsession/CreativeType;
    .locals 5

    sget-object v0, Lcom/iab/omid/library/vungle/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/vungle/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    sget-object v2, Lcom/iab/omid/library/vungle/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    sget-object v3, Lcom/iab/omid/library/vungle/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    sget-object v4, Lcom/iab/omid/library/vungle/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/iab/omid/library/vungle/adsession/CreativeType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/iab/omid/library/vungle/adsession/CreativeType;

    const/4 v1, 0x0

    const-string v2, "definedByJavaScript"

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/vungle/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    new-instance v0, Lcom/iab/omid/library/vungle/adsession/CreativeType;

    const/4 v1, 0x1

    const-string v2, "htmlDisplay"

    const-string v3, "HTML_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/vungle/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    new-instance v0, Lcom/iab/omid/library/vungle/adsession/CreativeType;

    const/4 v1, 0x2

    const-string/jumbo v2, "nativeDisplay"

    const-string v3, "NATIVE_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/vungle/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    new-instance v0, Lcom/iab/omid/library/vungle/adsession/CreativeType;

    const/4 v1, 0x3

    const-string/jumbo v2, "video"

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/vungle/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    new-instance v0, Lcom/iab/omid/library/vungle/adsession/CreativeType;

    const/4 v1, 0x4

    const-string v2, "audio"

    const-string v3, "AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/vungle/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    invoke-static {}, Lcom/iab/omid/library/vungle/adsession/CreativeType;->$values()[Lcom/iab/omid/library/vungle/adsession/CreativeType;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/CreativeType;->$VALUES:[Lcom/iab/omid/library/vungle/adsession/CreativeType;

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

    iput-object p3, p0, Lcom/iab/omid/library/vungle/adsession/CreativeType;->creativeType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/CreativeType;
    .locals 1

    const-class v0, Lcom/iab/omid/library/vungle/adsession/CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/vungle/adsession/CreativeType;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/vungle/adsession/CreativeType;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/vungle/adsession/CreativeType;->$VALUES:[Lcom/iab/omid/library/vungle/adsession/CreativeType;

    invoke-virtual {v0}, [Lcom/iab/omid/library/vungle/adsession/CreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/vungle/adsession/CreativeType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/adsession/CreativeType;->creativeType:Ljava/lang/String;

    return-object v0
.end method
