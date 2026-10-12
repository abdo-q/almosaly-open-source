.class public final enum Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTENT_CENTRIC:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

.field public static final enum EXCHANGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

.field public static final enum PRODUCT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

.field public static final enum SOCIAL_CENTRIC:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

.field private static final synthetic b:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 2
    .line 3
    const-string v1, "CONTENT_CENTRIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->CONTENT_CENTRIC:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 11
    .line 12
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 13
    .line 14
    const-string v1, "SOCIAL_CENTRIC"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->SOCIAL_CENTRIC:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 21
    .line 22
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 23
    .line 24
    const-string v1, "PRODUCT"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->PRODUCT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 31
    .line 32
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 33
    .line 34
    const-string v1, "EXCHANGE"

    .line 35
    .line 36
    const/16 v2, 0x1f4

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->EXCHANGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 42
    .line 43
    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->a()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->b:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;
    .locals 4

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->CONTENT_CENTRIC:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->SOCIAL_CENTRIC:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 4
    .line 5
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->PRODUCT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 6
    .line 7
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->EXCHANGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;
    .locals 1

    .line 1
    const-class v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->b:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->a:I

    .line 2
    .line 3
    return v0
.end method
