.class public final enum Lcom/fyber/inneractive/sdk/util/a1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/util/a1;

.field public static final enum CELLULAR:Lcom/fyber/inneractive/sdk/util/a1;

.field public static final enum ETHERNET:Lcom/fyber/inneractive/sdk/util/a1;

.field public static final enum MOBILE_3G:Lcom/fyber/inneractive/sdk/util/a1;

.field public static final enum MOBILE_4G:Lcom/fyber/inneractive/sdk/util/a1;

.field public static final enum MOBILE_5G:Lcom/fyber/inneractive/sdk/util/a1;

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/util/a1;

.field public static final enum WIFI:Lcom/fyber/inneractive/sdk/util/a1;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/util/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/util/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/util/a1;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/a1;

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/util/a1;

    .line 14
    .line 15
    const-string v2, "ETHERNET"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "3g"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/util/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/fyber/inneractive/sdk/util/a1;->ETHERNET:Lcom/fyber/inneractive/sdk/util/a1;

    .line 24
    .line 25
    new-instance v2, Lcom/fyber/inneractive/sdk/util/a1;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v5, "wifi"

    .line 29
    .line 30
    const-string v6, "WIFI"

    .line 31
    .line 32
    invoke-direct {v2, v6, v3, v5}, Lcom/fyber/inneractive/sdk/util/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/fyber/inneractive/sdk/util/a1;->WIFI:Lcom/fyber/inneractive/sdk/util/a1;

    .line 36
    .line 37
    new-instance v3, Lcom/fyber/inneractive/sdk/util/a1;

    .line 38
    .line 39
    const-string v5, "MOBILE_3G"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v5, v6, v4}, Lcom/fyber/inneractive/sdk/util/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/a1;

    .line 46
    .line 47
    new-instance v4, Lcom/fyber/inneractive/sdk/util/a1;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "4g"

    .line 51
    .line 52
    const-string v7, "MOBILE_4G"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/util/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/a1;

    .line 58
    .line 59
    new-instance v5, Lcom/fyber/inneractive/sdk/util/a1;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v7, "5g"

    .line 63
    .line 64
    const-string v8, "MOBILE_5G"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lcom/fyber/inneractive/sdk/util/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_5G:Lcom/fyber/inneractive/sdk/util/a1;

    .line 70
    .line 71
    new-instance v6, Lcom/fyber/inneractive/sdk/util/a1;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const-string v8, "Cellular"

    .line 75
    .line 76
    const-string v9, "CELLULAR"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/util/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lcom/fyber/inneractive/sdk/util/a1;->CELLULAR:Lcom/fyber/inneractive/sdk/util/a1;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v6}, [Lcom/fyber/inneractive/sdk/util/a1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/fyber/inneractive/sdk/util/a1;->$VALUES:[Lcom/fyber/inneractive/sdk/util/a1;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/a1;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/util/a1;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_0
    const/16 v0, 0x8

    .line 31
    .line 32
    :goto_0
    const/16 v1, 0x9

    .line 33
    .line 34
    if-eq v0, v1, :cond_a

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    const/4 v2, 0x3

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v0, v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/fyber/inneractive/sdk/util/a1;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/a1;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/a1;->WIFI:Lcom/fyber/inneractive/sdk/util/a1;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/cellular/a;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/cellular/a;->a:Lcom/fyber/inneractive/sdk/config/cellular/d;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/cellular/a;->b:Lcom/fyber/inneractive/sdk/util/a1;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->h()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-eq v0, v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    if-eq v0, v2, :cond_5

    .line 83
    .line 84
    const/16 v2, 0x14

    .line 85
    .line 86
    if-eq v0, v2, :cond_4

    .line 87
    .line 88
    if-eq v0, v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    packed-switch v0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    packed-switch v0, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/fyber/inneractive/sdk/util/a1;->CELLULAR:Lcom/fyber/inneractive/sdk/util/a1;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/a1;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_5G:Lcom/fyber/inneractive/sdk/util/a1;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/a1;->WIFI:Lcom/fyber/inneractive/sdk/util/a1;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    :pswitch_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/a1;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/util/a1;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/a1;

    .line 115
    .line 116
    :goto_1
    sget-object v1, Lcom/fyber/inneractive/sdk/util/a1;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/a1;

    .line 117
    .line 118
    if-ne v0, v1, :cond_9

    .line 119
    .line 120
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->h()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0xd

    .line 125
    .line 126
    if-ne v0, v1, :cond_8

    .line 127
    .line 128
    sget-object v0, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/a1;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/a1;

    .line 132
    .line 133
    :cond_9
    :goto_2
    return-object v0

    .line 134
    :cond_a
    sget-object v0, Lcom/fyber/inneractive/sdk/util/a1;->ETHERNET:Lcom/fyber/inneractive/sdk/util/a1;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/a1;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/util/a1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/util/a1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/a1;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/a1;->$VALUES:[Lcom/fyber/inneractive/sdk/util/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/a1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/util/a1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/a1;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
