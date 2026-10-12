.class public final enum Lcom/inmobi/media/A6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lcom/inmobi/media/A6;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/inmobi/media/A6;

    .line 2
    .line 3
    const-string v1, "PING_V2_DISABLED"

    .line 4
    .line 5
    const-string v2, "Ping V2 is disabled from SDK config"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x64

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/inmobi/media/A6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/inmobi/media/A6;

    .line 14
    .line 15
    const-string v2, "PING_ID_MISSING"

    .line 16
    .line 17
    const-string v3, "Ping ID is missing"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, -0x65

    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/inmobi/media/A6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/inmobi/media/A6;

    .line 26
    .line 27
    const-string v3, "PING_URL_INVALID"

    .line 28
    .line 29
    const-string v4, "Ping url is invalid"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/16 v6, -0x66

    .line 33
    .line 34
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/inmobi/media/A6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/inmobi/media/A6;

    .line 38
    .line 39
    const-string v4, "PING_URL_MISSING"

    .line 40
    .line 41
    const-string v5, "Ping URL is missing"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const/16 v7, -0x67

    .line 45
    .line 46
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/inmobi/media/A6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/inmobi/media/A6;

    .line 50
    .line 51
    const-string v5, "PING_JSON_INVALID"

    .line 52
    .line 53
    const-string v6, "Ping JSON is invalid"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    const/16 v8, -0x68

    .line 57
    .line 58
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/inmobi/media/A6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/inmobi/media/A6;

    .line 62
    .line 63
    const-string v6, "PING_ARRAY_EMPTY"

    .line 64
    .line 65
    const-string v7, "Ping array is empty"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    const/16 v9, -0x69

    .line 69
    .line 70
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/inmobi/media/A6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/inmobi/media/A6;

    .line 74
    .line 75
    const-string v7, "PING_UNKNOWN_RESPONSE"

    .line 76
    .line 77
    const-string v8, "Ping response is unknown"

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    const/16 v10, -0x6a

    .line 81
    .line 82
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/inmobi/media/A6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lcom/inmobi/media/A6;

    .line 86
    .line 87
    const-string v8, "PING_EXCEPTION"

    .line 88
    .line 89
    const-string v9, "Ping exception occurred"

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    const/16 v11, -0x6b

    .line 93
    .line 94
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/inmobi/media/A6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lcom/inmobi/media/A6;

    .line 98
    .line 99
    const-string v9, "PING_EXPIRED"

    .line 100
    .line 101
    const-string v10, "Ping has expired"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    const/16 v12, -0x6c

    .line 106
    .line 107
    invoke-direct {v8, v11, v12, v9, v10}, Lcom/inmobi/media/A6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    filled-new-array/range {v0 .. v8}, [Lcom/inmobi/media/A6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 115
    .line 116
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/A6;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/A6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/A6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/A6;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/A6;

    .line 8
    .line 9
    return-object v0
.end method
