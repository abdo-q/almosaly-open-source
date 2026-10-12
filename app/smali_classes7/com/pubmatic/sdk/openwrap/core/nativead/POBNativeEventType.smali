.class public final enum Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMPRESSION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

.field public static final enum OMID:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

.field public static final enum VIEWABLE_MRC100:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

.field public static final enum VIEWABLE_MRC50:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

.field public static final enum VIEWABLE_VIDEO_MRC50:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

.field private static final synthetic b:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 2
    .line 3
    const-string v1, "IMPRESSION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->IMPRESSION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 11
    .line 12
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 13
    .line 14
    const-string v1, "VIEWABLE_MRC50"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->VIEWABLE_MRC50:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 21
    .line 22
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 23
    .line 24
    const-string v1, "VIEWABLE_MRC100"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->VIEWABLE_MRC100:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 31
    .line 32
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 33
    .line 34
    const-string v1, "VIEWABLE_VIDEO_MRC50"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->VIEWABLE_VIDEO_MRC50:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 41
    .line 42
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 43
    .line 44
    const-string v1, "OMID"

    .line 45
    .line 46
    const/16 v3, 0x22b

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->OMID:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 52
    .line 53
    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->a()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->b:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;
    .locals 5

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->IMPRESSION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->VIEWABLE_MRC50:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 4
    .line 5
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->VIEWABLE_MRC100:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 6
    .line 7
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->VIEWABLE_VIDEO_MRC50:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 8
    .line 9
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->OMID:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static getEventType(I)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x22b

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->VIEWABLE_VIDEO_MRC50:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->VIEWABLE_MRC100:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->VIEWABLE_MRC50:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->IMPRESSION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->OMID:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 32
    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->b:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getEventTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->a:I

    .line 2
    .line 3
    return v0
.end method
