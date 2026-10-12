.class public final enum Lcom/fyber/inneractive/sdk/response/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_HTML5_VIDEO:Lcom/fyber/inneractive/sdk/response/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum RETURNED_ADTYPE_MOBILE_ADS:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_NATIVE:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_PMN:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/response/a;

    .line 2
    .line 3
    const-string v1, "RETURNED_ADTYPE_HTML"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

    .line 11
    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/response/a;

    .line 13
    .line 14
    const-string v2, "RETURNED_ADTYPE_MRAID"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x6

    .line 18
    invoke-direct {v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

    .line 22
    .line 23
    new-instance v2, Lcom/fyber/inneractive/sdk/response/a;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const-string v7, "RETURNED_ADTYPE_VAST"

    .line 29
    .line 30
    invoke-direct {v2, v7, v4, v6}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    .line 34
    .line 35
    move v4, v3

    .line 36
    new-instance v3, Lcom/fyber/inneractive/sdk/response/a;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    const-string v8, "RETURNED_ADTYPE_HTML5_VIDEO"

    .line 42
    .line 43
    invoke-direct {v3, v8, v6, v7}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML5_VIDEO:Lcom/fyber/inneractive/sdk/response/a;

    .line 47
    .line 48
    move v6, v4

    .line 49
    new-instance v4, Lcom/fyber/inneractive/sdk/response/a;

    .line 50
    .line 51
    const-string v7, "RETURNED_ADTYPE_NATIVE"

    .line 52
    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    invoke-direct {v4, v7, v6, v8}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_NATIVE:Lcom/fyber/inneractive/sdk/response/a;

    .line 59
    .line 60
    move v6, v5

    .line 61
    new-instance v5, Lcom/fyber/inneractive/sdk/response/a;

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    const/16 v8, 0xb

    .line 65
    .line 66
    const-string v9, "RETURNED_ADTYPE_PMN"

    .line 67
    .line 68
    invoke-direct {v5, v9, v7, v8}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_PMN:Lcom/fyber/inneractive/sdk/response/a;

    .line 72
    .line 73
    move v7, v6

    .line 74
    new-instance v6, Lcom/fyber/inneractive/sdk/response/a;

    .line 75
    .line 76
    const-string v8, "RETURNED_ADTYPE_MOBILE_ADS"

    .line 77
    .line 78
    const/16 v9, 0xf

    .line 79
    .line 80
    invoke-direct {v6, v8, v7, v9}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MOBILE_ADS:Lcom/fyber/inneractive/sdk/response/a;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lcom/fyber/inneractive/sdk/response/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/fyber/inneractive/sdk/response/a;->$VALUES:[Lcom/fyber/inneractive/sdk/response/a;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/response/a;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/fyber/inneractive/sdk/response/a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/response/a;->values()[Lcom/fyber/inneractive/sdk/response/a;

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
    iget v4, v3, Lcom/fyber/inneractive/sdk/response/a;->value:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/response/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/response/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/response/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/response/a;->$VALUES:[Lcom/fyber/inneractive/sdk/response/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/response/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/response/a;

    .line 8
    .line 9
    return-object v0
.end method
