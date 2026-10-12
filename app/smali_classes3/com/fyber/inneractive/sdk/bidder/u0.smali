.class public final enum Lcom/fyber/inneractive/sdk/bidder/u0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/d1;


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/bidder/u0;

.field public static final enum APPINFO:Lcom/fyber/inneractive/sdk/bidder/u0;

.field public static final APPINFO_VALUE:I = 0x4

.field public static final enum COMPANION:Lcom/fyber/inneractive/sdk/bidder/u0;

.field public static final COMPANION_VALUE:I = 0x2

.field public static final enum CTABUTTON:Lcom/fyber/inneractive/sdk/bidder/u0;

.field public static final CTABUTTON_VALUE:I = 0x1

.field public static final enum NOCLICK:Lcom/fyber/inneractive/sdk/bidder/u0;

.field public static final NOCLICK_VALUE:I = 0x0

.field public static final enum STOREPROMO:Lcom/fyber/inneractive/sdk/bidder/u0;

.field public static final STOREPROMO_VALUE:I = 0x5

.field public static final enum UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/u0;

.field public static final enum VIDEOVIEW:Lcom/fyber/inneractive/sdk/bidder/u0;

.field public static final VIDEOVIEW_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/e1;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 2
    .line 3
    const-string v1, "NOCLICK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/bidder/u0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/u0;->NOCLICK:Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 10
    .line 11
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 12
    .line 13
    const-string v2, "CTABUTTON"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/fyber/inneractive/sdk/bidder/u0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fyber/inneractive/sdk/bidder/u0;->CTABUTTON:Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 20
    .line 21
    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 22
    .line 23
    const-string v3, "COMPANION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/fyber/inneractive/sdk/bidder/u0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/fyber/inneractive/sdk/bidder/u0;->COMPANION:Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 30
    .line 31
    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 32
    .line 33
    const-string v4, "VIDEOVIEW"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/fyber/inneractive/sdk/bidder/u0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/fyber/inneractive/sdk/bidder/u0;->VIDEOVIEW:Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 40
    .line 41
    new-instance v4, Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 42
    .line 43
    const-string v5, "APPINFO"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/fyber/inneractive/sdk/bidder/u0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/fyber/inneractive/sdk/bidder/u0;->APPINFO:Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 50
    .line 51
    new-instance v5, Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 52
    .line 53
    const-string v6, "STOREPROMO"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/fyber/inneractive/sdk/bidder/u0;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/fyber/inneractive/sdk/bidder/u0;->STOREPROMO:Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 60
    .line 61
    new-instance v6, Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v8, -0x1

    .line 65
    const-string v9, "UNRECOGNIZED"

    .line 66
    .line 67
    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/bidder/u0;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lcom/fyber/inneractive/sdk/bidder/u0;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/u0;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 77
    .line 78
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/t0;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/t0;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/u0;->internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/bidder/u0;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/u0;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/bidder/u0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/u0;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/bidder/u0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/u0;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/u0;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
