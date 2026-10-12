.class public final enum Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

.field public static final enum CHALLENGE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

.field public static final enum INVITE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

.field public static final enum REQUEST:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

.field public static final enum SHARE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;


# instance fields
.field private final mStringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 2
    .line 3
    const-string v1, "INVITE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->INVITE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 12
    .line 13
    const-string v2, "REQUEST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->REQUEST:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 22
    .line 23
    const-string v3, "CHALLENGE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->CHALLENGE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 30
    .line 31
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 32
    .line 33
    const-string v4, "SHARE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v4}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->SHARE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->$VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 46
    .line 47
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->mStringValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->values()[Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static validate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->values()[Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->$VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->mStringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
