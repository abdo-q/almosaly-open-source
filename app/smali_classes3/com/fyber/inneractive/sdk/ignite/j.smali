.class public final enum Lcom/fyber/inneractive/sdk/ignite/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/ignite/j;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/ignite/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum INSTALL_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

.field public static final enum WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/j;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 2
    .line 3
    const-string v1, "failed to bind"

    .line 4
    .line 5
    const-string v2, "FAILED_TO_BIND_SERVICE"

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-direct {v0, v2, v9, v1}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "failed to retrieve credentials"

    .line 17
    .line 18
    const-string v4, "FAILED_TO_RETRIEVE_CREDENTIALS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 24
    .line 25
    new-instance v2, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "failed to authenticate"

    .line 29
    .line 30
    const-string v5, "FAILED_TO_AUTHENTICATE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 36
    .line 37
    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "install timeout"

    .line 41
    .line 42
    const-string v6, "INSTALL_TIMEOUT"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/fyber/inneractive/sdk/ignite/j;->INSTALL_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 48
    .line 49
    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "webpage not loaded before show"

    .line 53
    .line 54
    const-string v7, "WEBPAGE_NOT_LOADED_BEFORE_SHOW"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/fyber/inneractive/sdk/ignite/j;->WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 60
    .line 61
    new-instance v5, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "webpage timeout"

    .line 65
    .line 66
    const-string v8, "LOAD_WEBPAGE_TIMEOUT"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/fyber/inneractive/sdk/ignite/j;->LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 72
    .line 73
    new-instance v6, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "not connected"

    .line 77
    .line 78
    const-string v10, "NOT_CONNECTED"

    .line 79
    .line 80
    invoke-direct {v6, v10, v7, v8}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/fyber/inneractive/sdk/ignite/j;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 84
    .line 85
    new-instance v7, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v10, "session expired"

    .line 89
    .line 90
    const-string v11, "SESSION_EXPIRED"

    .line 91
    .line 92
    invoke-direct {v7, v11, v8, v10}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/fyber/inneractive/sdk/ignite/j;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 96
    .line 97
    new-instance v8, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 98
    .line 99
    const/16 v10, 0x8

    .line 100
    .line 101
    const-string v11, "Download is cancelled"

    .line 102
    .line 103
    const-string v12, "DOWNLOAD_IS_CANCELLED"

    .line 104
    .line 105
    invoke-direct {v8, v12, v10, v11}, Lcom/fyber/inneractive/sdk/ignite/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/fyber/inneractive/sdk/ignite/j;->DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 109
    .line 110
    filled-new-array/range {v0 .. v8}, [Lcom/fyber/inneractive/sdk/ignite/j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/j;

    .line 115
    .line 116
    new-instance v0, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->CONSTANTS:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/j;->values()[Lcom/fyber/inneractive/sdk/ignite/j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    array-length v1, v0

    .line 128
    :goto_0
    if-ge v9, v1, :cond_0

    .line 129
    .line 130
    aget-object v2, v0, v9

    .line 131
    .line 132
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/j;->CONSTANTS:Ljava/util/Map;

    .line 133
    .line 134
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/ignite/j;->value:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/j;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/j;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/ignite/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/ignite/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/ignite/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/ignite/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/j;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
