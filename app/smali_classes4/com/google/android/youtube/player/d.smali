.class public final enum Lcom/google/android/youtube/player/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/android/youtube/player/d;

.field public static final enum b:Lcom/google/android/youtube/player/d;

.field public static final enum c:Lcom/google/android/youtube/player/d;

.field public static final enum d:Lcom/google/android/youtube/player/d;

.field public static final enum e:Lcom/google/android/youtube/player/d;

.field public static final enum f:Lcom/google/android/youtube/player/d;

.field public static final enum g:Lcom/google/android/youtube/player/d;

.field public static final enum h:Lcom/google/android/youtube/player/d;

.field public static final synthetic i:[Lcom/google/android/youtube/player/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/youtube/player/d;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/youtube/player/d;->a:Lcom/google/android/youtube/player/d;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/youtube/player/d;

    .line 12
    .line 13
    const-string v2, "INTERNAL_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/youtube/player/d;->b:Lcom/google/android/youtube/player/d;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/youtube/player/d;

    .line 22
    .line 23
    const-string v3, "UNKNOWN_ERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/youtube/player/d;->c:Lcom/google/android/youtube/player/d;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/youtube/player/d;

    .line 32
    .line 33
    const-string v4, "SERVICE_MISSING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/youtube/player/d;->d:Lcom/google/android/youtube/player/d;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/youtube/player/d;

    .line 42
    .line 43
    const-string v5, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/youtube/player/d;->e:Lcom/google/android/youtube/player/d;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/youtube/player/d;

    .line 52
    .line 53
    const-string v6, "SERVICE_DISABLED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/android/youtube/player/d;->f:Lcom/google/android/youtube/player/d;

    .line 60
    .line 61
    new-instance v6, Lcom/google/android/youtube/player/d;

    .line 62
    .line 63
    const-string v7, "SERVICE_INVALID"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/google/android/youtube/player/d;->g:Lcom/google/android/youtube/player/d;

    .line 70
    .line 71
    new-instance v7, Lcom/google/android/youtube/player/d;

    .line 72
    .line 73
    const-string v8, "ERROR_CONNECTING_TO_SERVICE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/google/android/youtube/player/d;->h:Lcom/google/android/youtube/player/d;

    .line 80
    .line 81
    new-instance v8, Lcom/google/android/youtube/player/d;

    .line 82
    .line 83
    const-string v9, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcom/google/android/youtube/player/d;

    .line 91
    .line 92
    const-string v10, "NETWORK_ERROR"

    .line 93
    .line 94
    const/16 v11, 0x9

    .line 95
    .line 96
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Lcom/google/android/youtube/player/d;

    .line 100
    .line 101
    const-string v11, "DEVELOPER_KEY_INVALID"

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lcom/google/android/youtube/player/d;

    .line 109
    .line 110
    const-string v12, "INVALID_APPLICATION_SIGNATURE"

    .line 111
    .line 112
    const/16 v13, 0xb

    .line 113
    .line 114
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    filled-new-array/range {v0 .. v11}, [Lcom/google/android/youtube/player/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/google/android/youtube/player/d;->i:[Lcom/google/android/youtube/player/d;

    .line 122
    .line 123
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/d;
    .locals 1

    const-class v0, Lcom/google/android/youtube/player/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/youtube/player/d;

    return-object p0
.end method

.method public static values()[Lcom/google/android/youtube/player/d;
    .locals 1

    sget-object v0, Lcom/google/android/youtube/player/d;->i:[Lcom/google/android/youtube/player/d;

    invoke-virtual {v0}, [Lcom/google/android/youtube/player/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/youtube/player/d;

    return-object v0
.end method
