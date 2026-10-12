.class public final enum Lcom/bytedance/sdk/openadsdk/tn/xkz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/tn/xkz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dj:Lcom/bytedance/sdk/openadsdk/tn/xkz;

.field private static final synthetic jw:[Lcom/bytedance/sdk/openadsdk/tn/xkz;

.field public static final enum lt:Lcom/bytedance/sdk/openadsdk/tn/xkz;

.field public static final enum lud:Lcom/bytedance/sdk/openadsdk/tn/xkz;

.field public static final enum sya:Lcom/bytedance/sdk/openadsdk/tn/xkz;

.field public static final enum ycx:Lcom/bytedance/sdk/openadsdk/tn/xkz;

.field public static final enum zb:Lcom/bytedance/sdk/openadsdk/tn/xkz;


# instance fields
.field private final fby:I

.field private final ul:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    filled-new-array {v2, v3, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v4, "NUMERIC"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v0, v4, v5, v1, v6}, Lcom/bytedance/sdk/openadsdk/tn/xkz;-><init>(Ljava/lang/String;I[II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/tn/xkz;->ycx:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    const/16 v7, 0xd

    .line 27
    .line 28
    const/16 v8, 0x9

    .line 29
    .line 30
    filled-new-array {v8, v4, v7}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v7, "ALPHANUMERIC"

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-direct {v1, v7, v6, v4, v8}, Lcom/bytedance/sdk/openadsdk/tn/xkz;-><init>(Ljava/lang/String;I[II)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/bytedance/sdk/openadsdk/tn/xkz;->zb:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 41
    .line 42
    move v4, v2

    .line 43
    new-instance v2, Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    filled-new-array {v7, v6, v6}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v9, "BYTE"

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    invoke-direct {v2, v9, v8, v6, v10}, Lcom/bytedance/sdk/openadsdk/tn/xkz;-><init>(Ljava/lang/String;I[II)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/bytedance/sdk/openadsdk/tn/xkz;->sya:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 60
    .line 61
    move v6, v3

    .line 62
    new-instance v3, Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 63
    .line 64
    filled-new-array {v5, v5, v5}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x7

    .line 69
    const-string v11, "ECI"

    .line 70
    .line 71
    const/4 v12, 0x3

    .line 72
    invoke-direct {v3, v11, v12, v8, v9}, Lcom/bytedance/sdk/openadsdk/tn/xkz;-><init>(Ljava/lang/String;I[II)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Lcom/bytedance/sdk/openadsdk/tn/xkz;->dj:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 76
    .line 77
    move v8, v4

    .line 78
    new-instance v4, Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 79
    .line 80
    const-string v9, "KANJI"

    .line 81
    .line 82
    filled-new-array {v7, v8, v6}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v4, v9, v10, v6, v7}, Lcom/bytedance/sdk/openadsdk/tn/xkz;-><init>(Ljava/lang/String;I[II)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lcom/bytedance/sdk/openadsdk/tn/xkz;->lud:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 90
    .line 91
    move v6, v5

    .line 92
    new-instance v5, Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 93
    .line 94
    const/4 v7, 0x5

    .line 95
    filled-new-array {v6, v6, v6}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v8, "FNC1_FIRST_POSITION"

    .line 100
    .line 101
    invoke-direct {v5, v8, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/tn/xkz;-><init>(Ljava/lang/String;I[II)V

    .line 102
    .line 103
    .line 104
    sput-object v5, Lcom/bytedance/sdk/openadsdk/tn/xkz;->lt:Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 105
    .line 106
    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/bytedance/sdk/openadsdk/tn/xkz;->jw:[Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 111
    .line 112
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tn/xkz;->ul:[I

    .line 5
    .line 6
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/tn/xkz;->fby:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tn/xkz;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/tn/xkz;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tn/xkz;->jw:[Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/tn/xkz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/tn/xkz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public ycx()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tn/xkz;->fby:I

    return v0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/tn/uh;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tn/uh;->ycx()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/xkz;->ul:[I

    aget p1, v0, p1

    return p1
.end method
