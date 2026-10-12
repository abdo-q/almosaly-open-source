.class public final enum Lcom/iab/omid/library/vungle/adsession/ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/vungle/adsession/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/vungle/adsession/ErrorType;

.field public static final enum GENERIC:Lcom/iab/omid/library/vungle/adsession/ErrorType;

.field public static final enum VIDEO:Lcom/iab/omid/library/vungle/adsession/ErrorType;


# instance fields
.field private final errorType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/iab/omid/library/vungle/adsession/ErrorType;
    .locals 2

    sget-object v0, Lcom/iab/omid/library/vungle/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/vungle/adsession/ErrorType;

    sget-object v1, Lcom/iab/omid/library/vungle/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/vungle/adsession/ErrorType;

    filled-new-array {v0, v1}, [Lcom/iab/omid/library/vungle/adsession/ErrorType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/iab/omid/library/vungle/adsession/ErrorType;

    const/4 v1, 0x0

    const-string v2, "generic"

    const-string v3, "GENERIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/vungle/adsession/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/vungle/adsession/ErrorType;

    new-instance v0, Lcom/iab/omid/library/vungle/adsession/ErrorType;

    const/4 v1, 0x1

    const-string/jumbo v2, "video"

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/vungle/adsession/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/vungle/adsession/ErrorType;

    invoke-static {}, Lcom/iab/omid/library/vungle/adsession/ErrorType;->$values()[Lcom/iab/omid/library/vungle/adsession/ErrorType;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/ErrorType;->$VALUES:[Lcom/iab/omid/library/vungle/adsession/ErrorType;

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

    iput-object p3, p0, Lcom/iab/omid/library/vungle/adsession/ErrorType;->errorType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/ErrorType;
    .locals 1

    const-class v0, Lcom/iab/omid/library/vungle/adsession/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/vungle/adsession/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/vungle/adsession/ErrorType;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/vungle/adsession/ErrorType;->$VALUES:[Lcom/iab/omid/library/vungle/adsession/ErrorType;

    invoke-virtual {v0}, [Lcom/iab/omid/library/vungle/adsession/ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/vungle/adsession/ErrorType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/adsession/ErrorType;->errorType:Ljava/lang/String;

    return-object v0
.end method
