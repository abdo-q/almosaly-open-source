.class public final enum Lcom/bytedance/sdk/openadsdk/tn/dj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/tn/dj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lt:[Lcom/bytedance/sdk/openadsdk/tn/dj;

.field private static final sya:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/tn/dj;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ycx:Lcom/bytedance/sdk/openadsdk/tn/dj;

.field private static final zb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/tn/dj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dj:[I

.field private final lud:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tn/dj;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "UTF8"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/tn/dj;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/tn/dj;->ycx:Lcom/bytedance/sdk/openadsdk/tn/dj;

    .line 18
    .line 19
    filled-new-array {v0}, [Lcom/bytedance/sdk/openadsdk/tn/dj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bytedance/sdk/openadsdk/tn/dj;->lt:[Lcom/bytedance/sdk/openadsdk/tn/dj;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bytedance/sdk/openadsdk/tn/dj;->zb:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/bytedance/sdk/openadsdk/tn/dj;->sya:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tn/dj;->values()[Lcom/bytedance/sdk/openadsdk/tn/dj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    move v2, v3

    .line 45
    :goto_0
    if-ge v2, v1, :cond_2

    .line 46
    .line 47
    aget-object v4, v0, v2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/tn/dj;->dj:[I

    .line 60
    .line 61
    array-length v6, v5

    .line 62
    move v7, v3

    .line 63
    :goto_1
    if-ge v7, v6, :cond_0

    .line 64
    .line 65
    aget v8, v5, v7

    .line 66
    .line 67
    sget-object v9, Lcom/bytedance/sdk/openadsdk/tn/dj;->zb:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget-object v5, Lcom/bytedance/sdk/openadsdk/tn/dj;->sya:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/tn/dj;->lud:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v6, v5

    .line 91
    move v7, v3

    .line 92
    :goto_2
    if-ge v7, v6, :cond_1

    .line 93
    .line 94
    aget-object v8, v5, v7

    .line 95
    .line 96
    sget-object v9, Lcom/bytedance/sdk/openadsdk/tn/dj;->sya:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p3}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tn/dj;->dj:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/tn/dj;->lud:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tn/dj;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/tn/dj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/tn/dj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/tn/dj;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tn/dj;->lt:[Lcom/bytedance/sdk/openadsdk/tn/dj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/tn/dj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/tn/dj;

    .line 8
    .line 9
    return-object v0
.end method

.method public static ycx(Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/tn/dj;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tn/dj;->sya:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/tn/dj;

    return-object p0
.end method


# virtual methods
.method public ycx()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tn/dj;->dj:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
