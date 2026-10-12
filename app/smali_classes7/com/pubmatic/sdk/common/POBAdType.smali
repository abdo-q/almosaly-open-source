.class public final enum Lcom/pubmatic/sdk/common/POBAdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/POBAdType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/common/POBAdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/POBAdType;",
        "",
        "(Ljava/lang/String;I)V",
        "isAppOpen",
        "",
        "()Z",
        "isFullScreen",
        "isNative",
        "isRewarded",
        "BANNER",
        "INTERSTITIAL",
        "REWARDED",
        "NATIVE",
        "APP_OPEN",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum APP_OPEN:Lcom/pubmatic/sdk/common/POBAdType;

.field public static final enum BANNER:Lcom/pubmatic/sdk/common/POBAdType;

.field public static final Companion:Lcom/pubmatic/sdk/common/POBAdType$Companion;

.field public static final enum INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdType;

.field public static final enum NATIVE:Lcom/pubmatic/sdk/common/POBAdType;

.field public static final enum REWARDED:Lcom/pubmatic/sdk/common/POBAdType;

.field private static final synthetic a:[Lcom/pubmatic/sdk/common/POBAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdType;

    .line 2
    .line 3
    const-string v1, "BANNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdType;->BANNER:Lcom/pubmatic/sdk/common/POBAdType;

    .line 10
    .line 11
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdType;

    .line 12
    .line 13
    const-string v1, "INTERSTITIAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdType;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdType;

    .line 20
    .line 21
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdType;

    .line 22
    .line 23
    const-string v1, "REWARDED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdType;->REWARDED:Lcom/pubmatic/sdk/common/POBAdType;

    .line 30
    .line 31
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdType;

    .line 32
    .line 33
    const-string v1, "NATIVE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdType;->NATIVE:Lcom/pubmatic/sdk/common/POBAdType;

    .line 40
    .line 41
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdType;

    .line 42
    .line 43
    const-string v1, "APP_OPEN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdType;->APP_OPEN:Lcom/pubmatic/sdk/common/POBAdType;

    .line 50
    .line 51
    invoke-static {}, Lcom/pubmatic/sdk/common/POBAdType;->a()[Lcom/pubmatic/sdk/common/POBAdType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdType;->a:[Lcom/pubmatic/sdk/common/POBAdType;

    .line 56
    .line 57
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdType$Companion;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/POBAdType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdType;->Companion:Lcom/pubmatic/sdk/common/POBAdType$Companion;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lcom/pubmatic/sdk/common/POBAdType;
    .locals 5

    sget-object v0, Lcom/pubmatic/sdk/common/POBAdType;->BANNER:Lcom/pubmatic/sdk/common/POBAdType;

    sget-object v1, Lcom/pubmatic/sdk/common/POBAdType;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdType;

    sget-object v2, Lcom/pubmatic/sdk/common/POBAdType;->REWARDED:Lcom/pubmatic/sdk/common/POBAdType;

    sget-object v3, Lcom/pubmatic/sdk/common/POBAdType;->NATIVE:Lcom/pubmatic/sdk/common/POBAdType;

    sget-object v4, Lcom/pubmatic/sdk/common/POBAdType;->APP_OPEN:Lcom/pubmatic/sdk/common/POBAdType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pubmatic/sdk/common/POBAdType;

    move-result-object v0

    return-object v0
.end method

.method public static final fromAdFormat(Lcom/pubmatic/sdk/common/POBAdFormat;)Lcom/pubmatic/sdk/common/POBAdType;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/POBAdType;->Companion:Lcom/pubmatic/sdk/common/POBAdType$Companion;

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBAdType$Companion;->fromAdFormat(Lcom/pubmatic/sdk/common/POBAdFormat;)Lcom/pubmatic/sdk/common/POBAdType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/common/POBAdType;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/common/POBAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/common/POBAdType;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/common/POBAdType;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/POBAdType;->a:[Lcom/pubmatic/sdk/common/POBAdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/common/POBAdType;

    return-object v0
.end method


# virtual methods
.method public final isAppOpen()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBAdType;->APP_OPEN:Lcom/pubmatic/sdk/common/POBAdType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isFullScreen()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBAdType;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/pubmatic/sdk/common/POBAdType;->REWARDED:Lcom/pubmatic/sdk/common/POBAdType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/pubmatic/sdk/common/POBAdType;->APP_OPEN:Lcom/pubmatic/sdk/common/POBAdType;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final isNative()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBAdType;->NATIVE:Lcom/pubmatic/sdk/common/POBAdType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isRewarded()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBAdType;->REWARDED:Lcom/pubmatic/sdk/common/POBAdType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
