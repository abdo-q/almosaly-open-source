.class public final enum Lcom/here/sdk/core/errors/InstantiationErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/core/errors/InstantiationErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/core/errors/InstantiationErrorCode;

.field public static final enum ACCESS_KEY_CONTAINS_ILLEGAL_SYMBOL:Lcom/here/sdk/core/errors/InstantiationErrorCode;

.field public static final enum ACCESS_KEY_SECRET_CONTAINS_ILLEGAL_SYMBOL:Lcom/here/sdk/core/errors/InstantiationErrorCode;

.field public static final enum CACHE_FOLDER_ACCESS_DENIED:Lcom/here/sdk/core/errors/InstantiationErrorCode;

.field public static final enum DATA_FOLDER_ACCESS_DENIED:Lcom/here/sdk/core/errors/InstantiationErrorCode;

.field public static final enum FAILED:Lcom/here/sdk/core/errors/InstantiationErrorCode;

.field public static final enum FAILED_TO_CREATE_ANALYTICS_SERVICE:Lcom/here/sdk/core/errors/InstantiationErrorCode;

.field public static final enum FAILED_TO_LOCK_CACHE_FOLDER:Lcom/here/sdk/core/errors/InstantiationErrorCode;

.field public static final enum ILLEGAL_ARGUMENTS:Lcom/here/sdk/core/errors/InstantiationErrorCode;

.field public static final enum INVALID_CATALOG_CONFIGURATION:Lcom/here/sdk/core/errors/InstantiationErrorCode;

.field public static final enum LAYER_CONFIGURATION_MISMATCH:Lcom/here/sdk/core/errors/InstantiationErrorCode;

.field public static final enum PERSISTENT_MAP_STORAGE_FOLDER_ACCESS_DENIED:Lcom/here/sdk/core/errors/InstantiationErrorCode;

.field public static final enum SDK_ENGINE_ALREADY_DISPOSED:Lcom/here/sdk/core/errors/InstantiationErrorCode;

.field public static final enum SHARED_SDK_ENGINE_NOT_INSTANTIATED:Lcom/here/sdk/core/errors/InstantiationErrorCode;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/core/errors/InstantiationErrorCode;
    .locals 13

    .line 1
    sget-object v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;->ILLEGAL_ARGUMENTS:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/core/errors/InstantiationErrorCode;->FAILED:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/core/errors/InstantiationErrorCode;->SHARED_SDK_ENGINE_NOT_INSTANTIATED:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 6
    .line 7
    sget-object v3, Lcom/here/sdk/core/errors/InstantiationErrorCode;->CACHE_FOLDER_ACCESS_DENIED:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 8
    .line 9
    sget-object v4, Lcom/here/sdk/core/errors/InstantiationErrorCode;->PERSISTENT_MAP_STORAGE_FOLDER_ACCESS_DENIED:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 10
    .line 11
    sget-object v5, Lcom/here/sdk/core/errors/InstantiationErrorCode;->FAILED_TO_LOCK_CACHE_FOLDER:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 12
    .line 13
    sget-object v6, Lcom/here/sdk/core/errors/InstantiationErrorCode;->FAILED_TO_CREATE_ANALYTICS_SERVICE:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 14
    .line 15
    sget-object v7, Lcom/here/sdk/core/errors/InstantiationErrorCode;->ACCESS_KEY_CONTAINS_ILLEGAL_SYMBOL:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 16
    .line 17
    sget-object v8, Lcom/here/sdk/core/errors/InstantiationErrorCode;->ACCESS_KEY_SECRET_CONTAINS_ILLEGAL_SYMBOL:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 18
    .line 19
    sget-object v9, Lcom/here/sdk/core/errors/InstantiationErrorCode;->LAYER_CONFIGURATION_MISMATCH:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 20
    .line 21
    sget-object v10, Lcom/here/sdk/core/errors/InstantiationErrorCode;->SDK_ENGINE_ALREADY_DISPOSED:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 22
    .line 23
    sget-object v11, Lcom/here/sdk/core/errors/InstantiationErrorCode;->INVALID_CATALOG_CONFIGURATION:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 24
    .line 25
    sget-object v12, Lcom/here/sdk/core/errors/InstantiationErrorCode;->DATA_FOLDER_ACCESS_DENIED:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 2
    .line 3
    const-string v1, "ILLEGAL_ARGUMENTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/core/errors/InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;->ILLEGAL_ARGUMENTS:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 11
    .line 12
    new-instance v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 13
    .line 14
    const-string v1, "FAILED"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/core/errors/InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;->FAILED:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 21
    .line 22
    new-instance v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 23
    .line 24
    const-string v1, "SHARED_SDK_ENGINE_NOT_INSTANTIATED"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/core/errors/InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;->SHARED_SDK_ENGINE_NOT_INSTANTIATED:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 31
    .line 32
    new-instance v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 33
    .line 34
    const-string v1, "CACHE_FOLDER_ACCESS_DENIED"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/core/errors/InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;->CACHE_FOLDER_ACCESS_DENIED:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 41
    .line 42
    new-instance v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 43
    .line 44
    const-string v1, "PERSISTENT_MAP_STORAGE_FOLDER_ACCESS_DENIED"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/core/errors/InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;->PERSISTENT_MAP_STORAGE_FOLDER_ACCESS_DENIED:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 51
    .line 52
    new-instance v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 53
    .line 54
    const-string v1, "FAILED_TO_LOCK_CACHE_FOLDER"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/core/errors/InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;->FAILED_TO_LOCK_CACHE_FOLDER:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 61
    .line 62
    new-instance v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 63
    .line 64
    const-string v1, "FAILED_TO_CREATE_ANALYTICS_SERVICE"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/core/errors/InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;->FAILED_TO_CREATE_ANALYTICS_SERVICE:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 71
    .line 72
    new-instance v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 73
    .line 74
    const-string v1, "ACCESS_KEY_CONTAINS_ILLEGAL_SYMBOL"

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/core/errors/InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;->ACCESS_KEY_CONTAINS_ILLEGAL_SYMBOL:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 82
    .line 83
    new-instance v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 84
    .line 85
    const-string v1, "ACCESS_KEY_SECRET_CONTAINS_ILLEGAL_SYMBOL"

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/core/errors/InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;->ACCESS_KEY_SECRET_CONTAINS_ILLEGAL_SYMBOL:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 93
    .line 94
    new-instance v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 95
    .line 96
    const-string v1, "LAYER_CONFIGURATION_MISMATCH"

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/core/errors/InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;->LAYER_CONFIGURATION_MISMATCH:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 104
    .line 105
    new-instance v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 106
    .line 107
    const-string v1, "SDK_ENGINE_ALREADY_DISPOSED"

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/core/errors/InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;->SDK_ENGINE_ALREADY_DISPOSED:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 115
    .line 116
    new-instance v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 117
    .line 118
    const-string v1, "INVALID_CATALOG_CONFIGURATION"

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/core/errors/InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;->INVALID_CATALOG_CONFIGURATION:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 126
    .line 127
    new-instance v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 128
    .line 129
    const-string v1, "DATA_FOLDER_ACCESS_DENIED"

    .line 130
    .line 131
    const/16 v3, 0xd

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/core/errors/InstantiationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;->DATA_FOLDER_ACCESS_DENIED:Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 137
    .line 138
    invoke-static {}, Lcom/here/sdk/core/errors/InstantiationErrorCode;->$values()[Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;->$VALUES:[Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 143
    .line 144
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/here/sdk/core/errors/InstantiationErrorCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/core/errors/InstantiationErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/core/errors/InstantiationErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/core/errors/InstantiationErrorCode;->$VALUES:[Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/core/errors/InstantiationErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/core/errors/InstantiationErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
