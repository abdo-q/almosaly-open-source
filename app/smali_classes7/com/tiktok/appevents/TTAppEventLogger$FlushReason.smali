.class public final enum Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTAppEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlushReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum FORCE_FLUSH:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum IDENTIFY:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum LOGOUT:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum START_UP:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum THRESHOLD:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum TIMER:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 2
    .line 3
    const-string v1, "THRESHOLD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->THRESHOLD:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 10
    .line 11
    new-instance v1, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 12
    .line 13
    const-string v2, "TIMER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->TIMER:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 20
    .line 21
    new-instance v2, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 22
    .line 23
    const-string v3, "START_UP"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->START_UP:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 30
    .line 31
    new-instance v3, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 32
    .line 33
    const-string v4, "FORCE_FLUSH"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->FORCE_FLUSH:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 40
    .line 41
    new-instance v4, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 42
    .line 43
    const-string v5, "IDENTIFY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->IDENTIFY:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 50
    .line 51
    new-instance v5, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 52
    .line 53
    const-string v6, "LOGOUT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->LOGOUT:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->$VALUES:[Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;
    .locals 1

    .line 1
    const-class v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->$VALUES:[Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 8
    .line 9
    return-object v0
.end method
